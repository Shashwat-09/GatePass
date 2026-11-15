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
import 'core/demo_razorpay.dart';
import 'core/razorpay_checkout.dart';
import 'features/home/b2b_home.dart';

/// What makes this the B2B app: the distributor (prices, sellers, payments,
/// books) and B2B sellers (order for customers, pay the distributor).
void configureB2bShell() {
  StaffShell.appName = 'GatePass B2B';
  StaffShell.eyebrow = 'FOR DISTRIBUTORS & SELLERS';
  StaffShell.tagline = 'Set seller prices, sell tickets to your customers and keep your books.';
  StaffShell.icon = CupertinoIcons.arrow_branch;
  StaffShell.home = () => const B2bHome();
  StaffShell.hasAccess = (me) => me.isDistributor || me.isSeller;
  StaffShell.noAccessTitle = 'No B2B Access';
  StaffShell.noAccessMessage = 'this number isn’t a GatePass B2B seller yet. Ask your distributor to add you, then sign in again.';
  StaffShell.demoRoles = const [
    (Role.admin, null, 'Distributor (you)'),
    (Role.reseller, null, 'B2B Seller'),
  ];
}

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  VendorConfig.assertReleaseConfig();
  configureB2bShell();

  final VendorApi api;
  if (VendorConfig.demo) {
    // The demo opens as the owner: admin and main distributor.
    api = DemoVendorApi(role: Role.admin);
    RazorpayCheckout.instance = DemoRazorpayCheckout(); // no money moves in the demo
  } else {
    final tokens = SecureTokenStore();
    await tokens.load();
    final client = ApiClient(tokens);
    client.onSessionExpired = () {
      Session.to.me.value = null;
      Get.offAll(() => const LoginScreen());
      Get.snackbar('Signed out', 'Your session ended. Please sign in again.', snackPosition: SnackPosition.BOTTOM);
    };
    api = HttpVendorApi(client, tokens);
  }
  // No gate in this app; the shared session still expects a store.
  Get.put(Session(api: api, store: MemoryGateStore()), permanent: true);
  final prefs = await SharedPreferences.getInstance();
  Delight.sounds = prefs.getBool('pref_sounds') ?? true;
  Delight.haptics = prefs.getBool('pref_haptics') ?? true;
  Delight.warmUp();
  runApp(const B2bApp());
}
