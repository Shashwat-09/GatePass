import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/routes.dart';
import '../../app/theme.dart';
import '../../core/di.dart';
import '../../data/models/models.dart';
import '../../data/repositories/event_repository.dart';
import '../../widgets/common.dart';
import '../../widgets/event_card.dart';
import 'filter_screen.dart';

/// "See all" / popular events: paginated, filterable grid.
class EventListScreen extends StatefulWidget {
  const EventListScreen({super.key, required this.title, this.cityId, this.filter = const EventFilter()});
  final String title;
  final String? cityId;
  final EventFilter filter;
  @override
  State<EventListScreen> createState() => _EventListScreenState();
}

class _EventListScreenState extends State<EventListScreen> {
  final _repo = sl<EventRepository>();
  late EventFilter _filter = widget.filter;
  final _items = <EventModel>[];
  int _page = 1;
  int _total = 0;
  bool _loading = true;
  bool _more = false;
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
    final r = await _repo.list(cityId: widget.cityId, filter: _filter);
    if (!mounted) return;
    setState(() {
      _loading = false;
      _page = 1;
      _items
        ..clear()
        ..addAll(r.data?.items ?? []);
      _total = r.data?.total ?? 0;
      _error = r.error;
    });
  }

  Future<void> _loadMore() async {
    if (_more || _items.length >= _total) return;
    setState(() => _more = true);
    final r = await _repo.list(cityId: widget.cityId, filter: _filter, page: _page + 1);
    if (!mounted) return;
    setState(() {
      _more = false;
      if (r.isOk) {
        _page += 1;
        _items.addAll(r.data!.items);
      }
    });
  }

  Future<void> _openFilters() async {
    final f = await Get.to<EventFilter>(() => FilterScreen(initial: _filter, cityId: widget.cityId));
    if (f != null) {
      _filter = f;
      _load();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title), actions: [
        IconButton(
          tooltip: 'Filters',
          onPressed: _openFilters,
          icon: Badge(isLabelVisible: !_filter.isEmpty, label: Text('${_filter.count}'), child: const Icon(CupertinoIcons.slider_horizontal_3)),
        ),
      ]),
      body: _loading
          ? const StateView.loading()
          : _error != null
              ? StateView.error(_error!, onRetry: _load)
              : _items.isEmpty
                  ? const StateView.empty('No events match these filters')
                  : RefreshIndicator(
                      onRefresh: _load,
                      child: NotificationListener<ScrollNotification>(
                        onNotification: (n) {
                          if (n.metrics.extentAfter < 400) _loadMore();
                          return false;
                        },
                        child: GridView.builder(
                          padding: const EdgeInsets.all(AppSpacing.md),
                          // Card = 4:3 image + ~72px of text; this ratio leaves room at any column width.
                          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                            maxCrossAxisExtent: 240, childAspectRatio: 0.74, crossAxisSpacing: 4, mainAxisSpacing: 8),
                          itemCount: _items.length,
                          itemBuilder: (_, i) => EventCard(
                            event: _items[i],
                            width: double.infinity,
                            onTap: () => Get.toNamed(Routes.eventDetails, arguments: _items[i]),
                          ),
                        ),
                      ),
                    ),
    );
  }
}
