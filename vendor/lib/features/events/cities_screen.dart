import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';

import '../../app/session.dart';
import '../../data/models.dart';

/// Admin: where GatePass is live. Launch is Ahmedabad only; switching another
/// city on makes the customer app show the city picker and "Use my current
/// location" (no app update needed).
class CitiesScreen extends StatefulWidget {
  const CitiesScreen({super.key});
  @override
  State<CitiesScreen> createState() => _CitiesScreenState();
}

class _CitiesScreenState extends State<CitiesScreen> {
  List<CityItem>? _items;
  String? _error;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    final r = await Session.to.api.adminCities();
    if (!mounted) return;
    setState(() {
      _items = r.data;
      _error = r.error;
    });
  }

  Future<void> _toggle(CityItem c, bool live) async {
    Delight.tap();
    final r = await Session.to.api.setCityLive(c.id, live);
    if (!mounted) return;
    if (!r.isOk) {
      Delight.error();
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(r.error!)));
    }
    _load();
  }

  @override
  Widget build(BuildContext context) {
    final c = context.colors;
    final items = _items;
    final live = items?.where((x) => x.isActive).length ?? 0;
    return Scaffold(
      backgroundColor: c.groupedCanvas,
      appBar: AppBar(backgroundColor: c.groupedCanvas, title: const Text('Cities')),
      body: items == null
          ? (_error != null ? StateView.error(_error!, onRetry: _load) : const StateView.loading())
          : ListView(padding: const EdgeInsets.only(top: AppSpacing.sm, bottom: AppSpacing.xl), children: [
              InsetGroup(
                footer: live <= 1
                    ? 'Only one city is live, so the app opens straight into it: no city screen, no location prompt.'
                    : 'Several cities are live: the app asks people to pick one, with “Use my current location”.',
                children: [
                  for (final x in items)
                    GroupRow(
                      key: Key('city-${x.name}'),
                      icon: CupertinoIcons.placemark,
                      title: x.name,
                      subtitle: x.state,
                      chevron: false,
                      trailing: CupertinoSwitch(value: x.isActive, onChanged: (v) => _toggle(x, v)),
                    ),
                ],
              ),
            ]),
    );
  }
}
