import 'package:flutter/cupertino.dart';
import 'package:gatepass_staff/app/session.dart';
import 'package:gatepass_staff/data/models.dart';
import 'package:get/get.dart';
import 'package:gatepass_ui/theme.dart';

import '../b2b/distributor_home.dart';
import '../b2b/seller_home.dart';

/// Distribute (the main distributor: you, the owner) and Sell (B2B sellers).
/// Someone with one of the two sees just that, without a tab bar.
class B2bHome extends StatefulWidget {
  const B2bHome({super.key, this.initial = 0});
  final int initial;
  @override
  State<B2bHome> createState() => _B2bHomeState();
}

class _B2bHomeState extends State<B2bHome> {
  late int _i = widget.initial;

  @override
  Widget build(BuildContext context) => Obx(() => _build(context, Session.to.me.value!));

  Widget _build(BuildContext context, Me me) {
    final tabs = <(IconData, IconData, String, Widget)>[
      if (me.isDistributor) (CupertinoIcons.arrow_branch, CupertinoIcons.arrow_branch, 'Distribute', const DistributorHome()),
      if (me.isSeller) (CupertinoIcons.cart, CupertinoIcons.cart_fill, 'Sell', const SellerHome()),
    ];
    if (tabs.length == 1) return tabs.first.$4;
    final i = _i.clamp(0, tabs.length - 1);
    return GlassScaffold(
      extendBody: true,
      body: IndexedStack(index: i, children: [for (final t in tabs) t.$4]),
      bottomNavigationBar: GlassTabBar(
        index: i,
        onTap: (v) => setState(() => _i = v),
        items: [for (final t in tabs) GlassTab(icon: t.$1, activeIcon: t.$2, label: t.$3)],
      ),
    );
  }
}
