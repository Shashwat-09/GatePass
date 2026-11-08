import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/routes.dart';
import '../../app/theme.dart';
import '../../core/constants.dart';
import '../../core/di.dart';
import '../../data/mock_data.dart';
import '../../services/storage/local_storage.dart';
import '../controllers/home_controller.dart';

/// City picker. Pushed from the home bar (returns and refreshes Home) or shown
/// in the first-login flow (navigates on to Home).
class CityPickerScreen extends StatefulWidget {
  const CityPickerScreen({super.key, this.firstRun = false});
  final bool firstRun;
  @override
  State<CityPickerScreen> createState() => _CityPickerScreenState();
}

class _CityPickerScreenState extends State<CityPickerScreen> {
  String _query = '';

  List<String> get _filtered => MockData.cities
      .where((c) => c.toLowerCase().contains(_query.toLowerCase()))
      .toList();

  Future<void> _select(String city) async {
    await sl<LocalStorage>().setString(StorageKeys.city, city);
    if (Get.isRegistered<HomeController>()) {
      await Get.find<HomeController>().setCity(city);
    }
    if (widget.firstRun) {
      Get.offAllNamed(Routes.home);
    } else {
      Get.back(result: city);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Select city')),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(AppSpacing.md),
            child: TextField(
              decoration: const InputDecoration(
                hintText: 'Search city',
                prefixIcon: Icon(Icons.search),
              ),
              onChanged: (v) => setState(() => _query = v),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.my_location, color: AppColors.primary),
            title: const Text('Use my current location'),
            subtitle: const Text('Detects your city (demo: picks Pune)'),
            onTap: () => _select('Pune'),
          ),
          const Divider(height: 1),
          Expanded(
            child: ListView.builder(
              itemCount: _filtered.length,
              itemBuilder: (_, i) => ListTile(
                leading: const Icon(Icons.location_city_outlined),
                title: Text(_filtered[i]),
                onTap: () => _select(_filtered[i]),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
