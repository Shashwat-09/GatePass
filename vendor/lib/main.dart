import 'package:flutter/cupertino.dart';
import 'package:gatepass_staff/app/session.dart';
import 'package:gatepass_staff/app/shell.dart';
import 'package:gatepass_staff/core/api_client.dart';
import 'package:gatepass_staff/core/config.dart';
import 'package:gatepass_staff/core/token_store.dart';
import 'package:gatepass_staff/data/demo_api.dart';
import 'package:gatepass_staff/data/models.dart';
import 'package:gatepass_staff/data/vendor_api.dart';
import 'package:gatepass_staff/features/auth/login_screen.dart';
import 'package:gatepass_staff/gate/gate_store.dart';
import 'package:gatepass_ui/widgets.dart' show Delight;
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'app/app.dart';
import 'features/home/vendor_home.dart';

/// What makes this the Organiser app (events, team, gate). The B2B app
/// (distributor and sellers) is a separate app: b2b/.
void configureOrganiserShell() {
  StaffShell.appName = 'GatePass Organiser';
  StaffShell.eyebrow = 'FOR EVENT TEAMS';
  StaffShell.tagline = 'Add and run events, check in guests, sell at the door and follow sales.';
  StaffShell.icon = CupertinoIcons.qrcode_viewfinder;
  StaffShell.home = () => const VendorHome();
  StaffShell.hasAccess = (me) => me.inOrganiserApp;
  StaffShell.noAccessTitle = 'No Organiser Access';
  StaffShell.noAccessMessage = 'this number has no job on an event yet. Ask GatePass or the event’s admin to add you '
      '(as event admin, ticket seller or gate scanner), then sign in again.';
  StaffShell.demoRoles = const [
    (Role.admin, null, 'GatePass Admin'),
    (Role.organiser, null, 'Organiser'),
    (Role.customer, 'event_admin', 'Event Admin'),
    (Role.customer, 'seller', 'Ticket Seller'),
    (Role.customer, 'scanner', 'Gate Scanner'),
    (Role.staff, null, 'Gate Staff'),
  ];
}

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  VendorConfig.assertReleaseConfig();
  configureOrganiserShell();

  final VendorApi api;
  final GateStore store;
  if (VendorConfig.demo) {
    // The demo opens as the owner's own account: GatePass admin.
    api = DemoVendorApi(role: Role.admin);
    store = MemoryGateStore();
  } else {
    final tokens = SecureTokenStore();
    await tokens.load();
    final client = ApiClient(tokens);
    // A session that can't be renewed ends here: back to sign-in.
    client.onSessionExpired = () {
      Session.to.me.value = null;
      Get.offAll(() => const LoginScreen());
      Get.snackbar('Signed out', 'Your session ended. Please sign in again.', snackPosition: SnackPosition.BOTTOM);
    };
    api = HttpVendorApi(client, tokens);
    store = FileGateStore();
  }
  Get.put(Session(api: api, store: store), permanent: true);
  // Sounds and vibration (Account › Sounds & Vibration).
  final prefs = await SharedPreferences.getInstance();
  Delight.sounds = prefs.getBool('pref_sounds') ?? true;
  Delight.haptics = prefs.getBool('pref_haptics') ?? true;
  Delight.warmUp();
  runApp(const OrganiserApp());
}
