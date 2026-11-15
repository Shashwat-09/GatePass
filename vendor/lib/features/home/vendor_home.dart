import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
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
    return Scaffold(
      body: IndexedStack(index: _i, children: const [EventsScreen(), ChangesScreen()]),
      bottomNavigationBar: CupertinoTabBar(
        currentIndex: _i,
        onTap: (v) => setState(() => _i = v),
        activeColor: context.colors.tint,
        inactiveColor: context.colors.secondaryLabel,
        backgroundColor: context.colors.canvas,
        border: Border(top: BorderSide(color: context.colors.separator, width: 0.0)),
        items: [
          const BottomNavigationBarItem(icon: Icon(CupertinoIcons.calendar), activeIcon: Icon(CupertinoIcons.calendar_today), label: 'Events'),
          BottomNavigationBarItem(
            icon: Badge(isLabelVisible: waiting > 0, label: Text('$waiting'), child: const Icon(CupertinoIcons.checkmark_seal)),
            activeIcon: const Icon(CupertinoIcons.checkmark_seal_fill),
            label: 'Approvals',
          ),
        ],
      ),
    );
  }
}
