import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/theme.dart';
import '../../data/mock_data.dart';
import '../../widgets/common.dart';

/// Returned to the caller via Get.back(result: EventFilters).
class EventFilters {
  final Set<String> genres;
  final double maxPriceRs;
  const EventFilters({this.genres = const {}, this.maxPriceRs = 5000});
  bool get isEmpty => genres.isEmpty && maxPriceRs >= 5000;
}

class FilterScreen extends StatefulWidget {
  const FilterScreen({super.key, this.initial});
  final EventFilters? initial;
  @override
  State<FilterScreen> createState() => _FilterScreenState();
}

class _FilterScreenState extends State<FilterScreen> {
  late Set<String> _genres = {...?widget.initial?.genres};
  late double _price = widget.initial?.maxPriceRs ?? 5000;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Filters'),
        actions: [
          TextButton(
            onPressed: () => setState(() {
              _genres = {};
              _price = 5000;
            }),
            child: const Text('Reset'),
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(AppSpacing.md),
        children: [
          const SectionHeader('Genre'),
          Wrap(
            spacing: 8,
            children: MockData.genres
                .map((g) => FilterChip(
                      label: Text(g),
                      selected: _genres.contains(g),
                      onSelected: (v) => setState(() {
                        v ? _genres.add(g) : _genres.remove(g);
                      }),
                      selectedColor: AppColors.primary.withOpacity(0.15),
                    ))
                .toList(),
          ),
          const SectionHeader('Max price'),
          Text('Up to ₹${_price.round()}',
              style: const TextStyle(fontWeight: FontWeight.w600)),
          Slider(
            value: _price,
            min: 100,
            max: 5000,
            divisions: 49,
            label: '₹${_price.round()}',
            onChanged: (v) => setState(() => _price = v),
          ),
        ],
      ),
      bottomNavigationBar: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(AppSpacing.md),
          child: PrimaryButton(
            label: 'Apply filters',
            onPressed: () => Get.back(
              result: EventFilters(genres: _genres, maxPriceRs: _price),
            ),
          ),
        ),
      ),
    );
  }
}
