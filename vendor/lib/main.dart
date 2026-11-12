import 'package:flutter/material.dart';
import 'package:gatepass_ui/widgets.dart' show Delight;
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'app/app.dart';
import 'app/session.dart';
import 'core/api_client.dart';
import 'core/config.dart';
import 'core/demo_razorpay.dart';
import 'core/razorpay_checkout.dart';
import 'core/token_store.dart';
import 'data/demo_api.dart';
import 'data/models.dart';
import 'data/vendor_api.dart';
import 'features/auth/login_screen.dart';
import 'gate/gate_store.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  VendorConfig.assertReleaseConfig();

  final VendorApi api;
  final GateStore store;
  if (VendorConfig.demo) {
    // The demo opens as the owner's own account: admin and distributor.
    api = DemoVendorApi(role: Role.admin);
    RazorpayCheckout.instance = DemoRazorpayCheckout(); // no money moves in the demo
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
