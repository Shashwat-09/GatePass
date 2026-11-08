import 'package:flutter/material.dart';
import 'package:get/get.dart';

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
    if (_index == 1 && Get.isRegistered<MyTicketsController>()) Get.find<MyTicketsController>().refreshAll();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(index: _index, children: _tabs),
      bottomNavigationBar: NavigationBar(
        selectedIndex: _index,
        onDestinationSelected: (i) => setState(() => _index = i),
        destinations: const [
          NavigationDestination(icon: Icon(Icons.explore_outlined), selectedIcon: Icon(Icons.explore), label: 'Discover'),
          NavigationDestination(
              icon: Icon(Icons.confirmation_number_outlined), selectedIcon: Icon(Icons.confirmation_number), label: 'Tickets'),
          NavigationDestination(icon: Icon(Icons.person_outline), selectedIcon: Icon(Icons.person), label: 'Profile'),
        ],
      ),
    );
  }
}
