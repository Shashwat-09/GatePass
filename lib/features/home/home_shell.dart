import 'dart:async';

import 'package:flutter/cupertino.dart';
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
  // Registered here so the tab bar can badge tickets waiting to be claimed.
  final _tickets = Get.put(MyTicketsController());

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
    // Tickets waiting to be claimed show as a badge on the Tickets tab.
    final waiting = _tickets.waiting;
    Widget bar(int badge) => GlassTabBar(
          index: _index,
          onTap: (i) => setState(() => _index = i),
          items: [
            const GlassTab(icon: CupertinoIcons.house, activeIcon: CupertinoIcons.house_fill, label: 'Home'),
            GlassTab(icon: CupertinoIcons.ticket, activeIcon: CupertinoIcons.ticket_fill, label: 'Tickets', badge: badge),
            const GlassTab(icon: CupertinoIcons.person, activeIcon: CupertinoIcons.person_fill, label: 'Profile'),
          ],
        );
    return GlassScaffold(
      extendBody: true,
      body: IndexedStack(index: _index, children: _tabs),
      bottomNavigationBar: Obx(() => bar(waiting.value)),
    );
  }
}
