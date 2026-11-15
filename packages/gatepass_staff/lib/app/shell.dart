import 'package:flutter/cupertino.dart';

import '../data/models.dart';

/// What makes each staff app itself. Set once in main() before runApp:
/// the Organiser app (events, team, gate) and the B2B app (distributor and
/// sellers) share sign-in, account and data code but have their own home.
class StaffShell {
  /// Shown on sign-in, in Account and as the window title.
  static String appName = 'GatePass';

  /// Signed in and allowed in.
  static Widget Function() home = () => const SizedBox.shrink();

  /// The app's mark on sign-in and launch.
  static IconData icon = CupertinoIcons.qrcode_viewfinder;

  /// Whether this account has anything to do in this app.
  static bool Function(Me me) hasAccess = (_) => true;

  /// Why someone without access can't use this app (shown after sign-in).
  static String noAccessTitle = 'No Access';
  static String noAccessMessage = 'This number isn’t set up for this app yet.';

  /// Demo mode: who you can pretend to be in Account: an account role, or a
  /// job on one event (event_admin | seller | scanner), and its label.
  static List<(Role, String?, String)> demoRoles = const [];

  /// The login screen: small caps line above the name, and one sentence under it.
  static String eyebrow = 'GATEPASS';
  static String tagline = '';
}
