import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gatepass_ui/theme.dart';

import '../../app/session.dart';
import '../../data/models.dart';
import '../b2b/distributor_home.dart';
import '../b2b/seller_home.dart';
import '../events/events_screen.dart';

/// One tab per role the account holds: Events (organiser, admin, gate staff),
/// Distribute (B2B distributor), Sell (B2B seller). A single role shows no tab bar.
class VendorHome extends StatefulWidget {
  const VendorHome({super.key, this.initial = 0});
  final int initial;
  @override
  State<VendorHome> createState() => _VendorHomeState();
}

class _VendorHomeState extends State<VendorHome> {
  late int _i = widget.initial;

  static List<(IconData, IconData, String, Widget)> tabsFor(Me me) => [
        if (me.canScan) (CupertinoIcons.calendar, CupertinoIcons.calendar_today, 'Events', const EventsScreen()),
        if (me.isDistributor) (CupertinoIcons.arrow_branch, CupertinoIcons.arrow_branch, 'Distribute', const DistributorHome()),
        if (me.isSeller) (CupertinoIcons.cart, CupertinoIcons.cart_fill, 'Sell', const SellerHome()),
      ];

  @override
  Widget build(BuildContext context) {
    final me = Session.to.me.value!;
    final tabs = tabsFor(me);
    if (tabs.length == 1) return tabs.first.$4;
    final i = _i.clamp(0, tabs.length - 1);
    return Scaffold(
      body: IndexedStack(index: i, children: [for (final t in tabs) t.$4]),
      bottomNavigationBar: CupertinoTabBar(
        currentIndex: i,
        onTap: (v) => setState(() => _i = v),
        activeColor: context.colors.tint,
        inactiveColor: context.colors.secondaryLabel,
        backgroundColor: context.colors.canvas,
        border: Border(top: BorderSide(color: context.colors.separator, width: 0.0)),
        items: [for (final t in tabs) BottomNavigationBarItem(icon: Icon(t.$1), activeIcon: Icon(t.$2), label: t.$3)],
      ),
    );
  }
}
