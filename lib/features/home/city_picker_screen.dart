import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/routes.dart';
import '../../app/theme.dart';
import '../../core/constants.dart';
import '../../core/di.dart';
import '../../data/models/models.dart';
import '../../data/repositories/auth_repository.dart';
import '../../data/repositories/event_repository.dart';
import '../../services/analytics/analytics.dart';
import '../../services/storage/local_storage.dart';
import '../../widgets/common.dart';
import '../controllers/home_controller.dart';

/// City picker (cities from `api/city/cities`). Pushed from Home (returns and
/// reloads) or shown in the first-login flow (continues to Home).
class CityPickerScreen extends StatefulWidget {
  const CityPickerScreen({super.key, this.firstRun = false});
  final bool firstRun;
  @override
  State<CityPickerScreen> createState() => _CityPickerScreenState();
}

class _CityPickerScreenState extends State<CityPickerScreen> {
  final _repo = sl<EventRepository>();
  List<CityModel> _all = [];
  String _query = '';
  bool _loading = true;
  String? _error;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    setState(() {
      _loading = true;
      _error = null;
    });
    final r = await _repo.cities();
    if (!mounted) return;
    setState(() {
      _loading = false;
      if (r.isOk) {
        _all = r.data!;
      } else {
        _error = r.error;
      }
    });
  }

  List<CityModel> get _filtered => _all.where((c) => c.name.toLowerCase().contains(_query.toLowerCase())).toList();

  Future<void> _select(CityModel city) async {
    if (Get.isRegistered<HomeController>()) {
      await Get.find<HomeController>().setCity(city);
    } else {
      await sl<LocalStorage>().setJson(StorageKeys.city, city.toJson());
      sl<Analytics>().citySelected(city.name);
    }
    // Remember on the account too (best effort; not needed to continue).
    unawaited(sl<AuthRepository>().updateProfile(cityId: city.id));
    if (widget.firstRun) {
      Get.offAllNamed(Routes.home);
    } else {
      Get.back(result: city);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Select city'), automaticallyImplyLeading: !widget.firstRun),
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.all(AppSpacing.md),
          child: TextField(
            decoration: const InputDecoration(hintText: 'Search city', prefixIcon: Icon(Icons.search)),
            onChanged: (v) => setState(() => _query = v),
          ),
        ),
        Expanded(
          child: _loading
              ? const StateView.loading()
              : _error != null
                  ? StateView.error(_error!, onRetry: _load)
                  : _filtered.isEmpty
                      ? const StateView.empty('No matching city. We are adding more soon.')
                      : ListView.builder(
                          itemCount: _filtered.length,
                          itemBuilder: (_, i) => ListTile(
                            leading: const Icon(Icons.location_city_outlined),
                            title: Text(_filtered[i].name),
                            onTap: () => _select(_filtered[i]),
                          ),
                        ),
        ),
      ]),
    );
  }
}
