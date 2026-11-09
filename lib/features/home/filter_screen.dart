import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/theme.dart';
import '../../core/di.dart';
import '../../data/models/models.dart';
import '../../data/repositories/event_repository.dart';
import '../../widgets/common.dart';

/// Filters from `api/events/filter-options`: category, language, price, day, sort.
/// Returns the chosen [EventFilter].
class FilterScreen extends StatefulWidget {
  const FilterScreen({super.key, required this.initial, this.cityId});
  final EventFilter initial;
  final String? cityId;
  @override
  State<FilterScreen> createState() => _FilterScreenState();
}

class _FilterScreenState extends State<FilterScreen> {
  FilterOptions? _opts;
  String? _error;
  late Set<String> _cats = {...widget.initial.categories};
  late Set<String> _langs = {...widget.initial.languages};
  late FilterOption? _price = widget.initial.price;
  late String? _day = widget.initial.day;
  late String _sort = widget.initial.sort;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    final r = await sl<EventRepository>().filterOptions(cityId: widget.cityId);
    if (mounted) setState(() => (_opts = r.data, _error = r.error));
  }

  @override
  Widget build(BuildContext context) {
    final o = _opts;
    return Scaffold(
      appBar: AppBar(title: const Text('Filters'), actions: [
        TextButton(
          onPressed: () => setState(() {
            _cats = {};
            _langs = {};
            _price = null;
            _day = null;
            _sort = 'date';
          }),
          child: const Text('CLEAR ALL'),
        ),
      ]),
      body: o == null
          ? (_error != null ? StateView.error(_error!, onRetry: _load) : const StateView.loading())
          : ListView(padding: const EdgeInsets.all(AppSpacing.md), children: [
              _section('Sort by', [
                for (final s in const [('date', 'Date'), ('popular', 'Popularity'), ('price', 'Price: low to high')])
                  ChoiceChip(label: Text(s.$2), selected: _sort == s.$1, onSelected: (_) => setState(() => _sort = s.$1)),
              ]),
              _section('When', [
                for (final d in o.days)
                  ChoiceChip(label: Text(d.label), selected: _day == d.key, onSelected: (on) => setState(() => _day = on ? d.key : null)),
              ]),
              if (o.categories.isNotEmpty)
                _section('Category', [
                  for (final c in o.categories)
                    FilterChip(
                      label: Text(c.label),
                      selected: _cats.contains(c.key),
                      onSelected: (on) => setState(() => on ? _cats.add(c.key) : _cats.remove(c.key)),
                    ),
                ]),
              if (o.languages.isNotEmpty)
                _section('Language', [
                  for (final l in o.languages)
                    FilterChip(
                      label: Text(l.label),
                      selected: _langs.contains(l.key),
                      onSelected: (on) => setState(() => on ? _langs.add(l.key) : _langs.remove(l.key)),
                    ),
                ]),
              _section('Price', [
                for (final p in o.prices)
                  ChoiceChip(label: Text(p.label), selected: _price?.key == p.key, onSelected: (on) => setState(() => _price = on ? p : null)),
              ]),
            ]),
      bottomNavigationBar: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(AppSpacing.md),
          child: PrimaryButton(
            label: 'APPLY',
            onPressed: () => Get.back(result: EventFilter(categories: _cats, languages: _langs, price: _price, day: _day, sort: _sort)),
          ),
        ),
      ),
    );
  }

  Widget _section(String title, List<Widget> chips) => Padding(
        padding: const EdgeInsets.only(bottom: AppSpacing.lg),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text(title, style: const TextStyle(fontWeight: FontWeight.w800, fontSize: 15)),
          const SizedBox(height: AppSpacing.sm),
          Wrap(spacing: 8, runSpacing: 8, children: chips),
        ]),
      );
}
