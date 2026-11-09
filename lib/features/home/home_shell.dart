import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/theme.dart';
import '../../core/di.dart';
import '../../data/repositories/ticket_repository.dart';
import '../../services/deep_links.dart';
import '../../services/push/push_coordinator.dart';

import '../profile/profile_screen.dart';
import '../tickets/my_tickets_screen.dart';
import 'home_screen.dart';

/// Bottom-navigation container. Route argument `{'tab': 1}` opens Tickets.
class HomeShell extends StatefulWidget {
  const HomeShell({super.key});
  @override
  State<HomeShell> createState() => _HomeShellState();
}

class _HomeShellState extends State<HomeShell> {
  late int _index;
  final _tabs = const [HomeScreen(), MyTicketsScreen(), ProfileScreen()];

  @override
  void initState() {
    super.initState();
    final arg = Get.arguments;
    _index = arg is Map && arg['tab'] is int ? arg['tab'] as int : 0;
    // After the frame: refreshing during build would mark live Obx widgets dirty mid-build
    // (e.g. a push tap that opens the Tickets tab via offAllNamed).
    if (_index == 1 && Get.isRegistered<MyTicketsController>()) {
      WidgetsBinding.instance.addPostFrameCallback((_) => Get.find<MyTicketsController>().refreshAll());
    }
    // Keep every upcoming ticket on the phone for entry without internet.
    sl<TicketRepository>().syncOffline();
    unawaited(sl<PushCoordinator>().onSignedIn());
    WidgetsBinding.instance.addPostFrameCallback((_) => DeepLinks.consumePending());
  }

  @override
  Widget build(BuildContext context) {
    // System tab bar (`tab-bars.md`): navigation only, always visible, single-word
    // labels, filled symbol for the selected tab, tint only on the selection.
    return Scaffold(
      body: IndexedStack(index: _index, children: _tabs),
      bottomNavigationBar: CupertinoTabBar(
        currentIndex: _index,
        onTap: (i) => setState(() => _index = i),
        activeColor: context.colors.tint,
        inactiveColor: context.colors.secondaryLabel,
        backgroundColor: context.colors.canvas.withValues(alpha: MediaQuery.highContrastOf(context) ? 1 : 0.94),
        border: Border(top: BorderSide(color: context.colors.separator, width: 0.0)),
        iconSize: 26,
        items: const [
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.compass), activeIcon: Icon(CupertinoIcons.compass_fill), label: 'Discover'),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.ticket), activeIcon: Icon(CupertinoIcons.ticket_fill), label: 'Tickets'),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.person), activeIcon: Icon(CupertinoIcons.person_fill), label: 'Profile'),
        ],
      ),
    );
  }
}
