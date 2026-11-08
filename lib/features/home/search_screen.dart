import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../app/routes.dart';
import '../../app/theme.dart';
import '../../core/di.dart';
import '../../data/models/models.dart';
import '../../data/repositories/event_repository.dart';
import '../../widgets/common.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});
  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  final _repo = sl<EventRepository>();
  final _results = <EventModel>[].obs;
  final _loading = false.obs;
  final _queried = false.obs;
  Timer? _debounce;

  void _onChanged(String q) {
    _debounce?.cancel();
    if (q.trim().isEmpty) {
      _results.clear();
      _queried.value = false;
      return;
    }
    _debounce = Timer(const Duration(milliseconds: 300), () => _run(q.trim()));
  }

  Future<void> _run(String q) async {
    _loading.value = true;
    _queried.value = true;
    final r = await _repo.search(q);
    _loading.value = false;
    if (r.isOk) _results.assignAll(r.data ?? []);
  }

  @override
  void dispose() {
    _debounce?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: AppTextField(hint: 'Search events', onChanged: _onChanged),
        titleSpacing: 0,
      ),
      body: Obx(() {
        if (_loading.value) return const StateView.loading();
        if (!_queried.value) {
          return const StateView.empty('Search concerts, comedy, festivals…');
        }
        if (_results.isEmpty) return const StateView.empty('No matching events');
        return ListView.separated(
          itemCount: _results.length,
          separatorBuilder: (_, __) => const Divider(height: 1),
          itemBuilder: (_, i) {
            final e = _results[i];
            return ListTile(
              title: Text(e.title),
              subtitle: Text(e.date == null
                  ? e.venueName
                  : DateFormat('EEE, d MMM').format(e.date!)),
              trailing: Text('₹${(e.priceFrom / 100).round()}',
                  style: const TextStyle(
                      color: AppColors.primary, fontWeight: FontWeight.w700)),
              onTap: () => Get.toNamed(Routes.eventDetails, arguments: e),
            );
          },
        );
      }),
    );
  }
}
