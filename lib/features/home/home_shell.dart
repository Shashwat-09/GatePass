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
    return Scaffold(
      body: IndexedStack(index: _index, children: _tabs),
      bottomNavigationBar: UtsavTabBar(
        index: _index,
        onTap: (i) => setState(() => _index = i),
        items: const [
          (CupertinoIcons.compass, CupertinoIcons.compass_fill, 'Discover'),
          (CupertinoIcons.ticket, CupertinoIcons.ticket_fill, 'Tickets'),
          (CupertinoIcons.person, CupertinoIcons.person_fill, 'Profile'),
        ],
      ),
    );
  }
}

/// Tab bar on paper: the selected tab's symbol sits in a filled teal disc,
/// its label in teal; the others are quiet outlines. Navigation only.
class UtsavTabBar extends StatelessWidget {
  const UtsavTabBar({super.key, required this.index, required this.onTap, required this.items});
  final int index;
  final ValueChanged<int> onTap;
  final List<(IconData, IconData, String)> items;

  @override
  Widget build(BuildContext context) {
    final c = context.colors;
    return DecoratedBox(
      decoration: BoxDecoration(color: c.canvas, border: Border(top: BorderSide(color: c.separator, width: 0.5))),
      child: SafeArea(
        top: false,
        child: SizedBox(
          height: 62,
          child: Row(children: [
            for (var i = 0; i < items.length; i++)
              Expanded(
                child: Semantics(
                  button: true,
                  selected: i == index,
                  label: '${items[i].$3} tab',
                  excludeSemantics: true,
                  child: InkResponse(
                    onTap: () => onTap(i),
                    radius: 36,
                    child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                      AnimatedContainer(
                        duration: MediaQuery.disableAnimationsOf(context) ? Duration.zero : const Duration(milliseconds: 180),
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(color: i == index ? c.tintFill : Colors.transparent, shape: BoxShape.circle),
                        child: Icon(i == index ? items[i].$2 : items[i].$1, size: i == index ? 18 : 24, color: i == index ? Colors.white : c.secondaryLabel),
                      ),
                      const SizedBox(height: 3),
                      Text(items[i].$3,
                          style: context.text.labelMedium!.copyWith(
                            color: i == index ? c.tint : c.secondaryLabel,
                            fontWeight: i == index ? FontWeight.w700 : FontWeight.w500,
                          )),
                    ]),
                  ),
                ),
              ),
          ]),
        ),
      ),
    );
  }
}
