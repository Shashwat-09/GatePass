import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
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
  List<CityModel> _top = [];
  bool _locating = false;
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
    final top = await _repo.topCities();
    if (!mounted) return;
    _top = top.data ?? [];
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

  /// GPS → nearest supported city (server). Only approximate location is requested.
  Future<void> _useLocation() async {
    setState(() => _locating = true);
    try {
      if (!await Geolocator.isLocationServiceEnabled()) throw 'Turn on location services and try again.';
      var p = await Geolocator.checkPermission();
      if (p == LocationPermission.denied) p = await Geolocator.requestPermission();
      if (p == LocationPermission.denied || p == LocationPermission.deniedForever) throw 'Location permission denied. Pick your city from the list.';
      final pos = await Geolocator.getCurrentPosition(locationSettings: const LocationSettings(accuracy: LocationAccuracy.low));
      final r = await _repo.nearestCity(pos.latitude, pos.longitude);
      if (!mounted) return;
      if (r.isOk) {
        await _select(r.data!);
      } else {
        Get.snackbar('City not available', r.error ?? 'We couldn’t confirm your city. Please select it manually.');
      }
    } catch (e) {
      if (mounted) Get.snackbar('Location', e is String ? e : 'We couldn’t confirm your city. Please select it manually.');
    } finally {
      if (mounted) setState(() => _locating = false);
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
            decoration: const InputDecoration(hintText: 'Search city', prefixIcon: Icon(CupertinoIcons.search)),
            onChanged: (v) => setState(() => _query = v),
          ),
        ),
        ListTile(
          leading: _locating
              ? const SizedBox(width: 24, height: 24, child: CircularProgressIndicator(strokeWidth: 2))
              : Icon(CupertinoIcons.location, color: context.colors.tint),
          title: const Text('Use my current location'),
          onTap: _locating ? null : _useLocation,
        ),
        if (_top.isNotEmpty && _query.isEmpty)
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: AppSpacing.md),
            child: Wrap(spacing: 8, runSpacing: 8, children: [
              for (final c in _top) ActionChip(label: Text(c.name), onPressed: () => _select(c)),
            ]),
          ),
        const Divider(),
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
                            leading: const Icon(CupertinoIcons.building_2_fill),
                            title: Text(_filtered[i].name),
                            onTap: () => _select(_filtered[i]),
                          ),
                        ),
        ),
      ]),
    );
  }
}
