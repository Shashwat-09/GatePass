import 'package:flutter/cupertino.dart';
import 'package:gatepass_staff/app/session.dart';
import 'package:gatepass_ui/theme.dart';

import '../events/changes_screen.dart';
import '../events/events_screen.dart';

/// Events for everyone; GatePass admins also get Approvals (changes
/// organisers and event admins asked for). B2B selling is the GatePass B2B app.
class VendorHome extends StatefulWidget {
  const VendorHome({super.key, this.initial = 0});
  final int initial;
  @override
  State<VendorHome> createState() => _VendorHomeState();
}

class _VendorHomeState extends State<VendorHome> {
  late int _i = widget.initial;

  @override
  Widget build(BuildContext context) {
    final me = Session.to.me.value!;
    if (!me.isAdmin) return const EventsScreen();
    final waiting = me.team.pendingChanges;
    return GlassScaffold(
      extendBody: true,
      body: IndexedStack(index: _i, children: const [EventsScreen(), ChangesScreen()]),
      bottomNavigationBar: GlassTabBar(
        index: _i,
        onTap: (v) => setState(() => _i = v),
        items: [
          const GlassTab(icon: CupertinoIcons.calendar, activeIcon: CupertinoIcons.calendar_today, label: 'Events'),
          GlassTab(icon: CupertinoIcons.checkmark_seal, activeIcon: CupertinoIcons.checkmark_seal_fill, label: 'Approvals', badge: waiting),
        ],
      ),
    );
  }
}
