import 'package:get/get.dart';

import '../data/models.dart';
import '../data/vendor_api.dart';
import '../gate/gate_store.dart';

/// The signed-in account plus the services every screen uses.
class Session extends GetxController {
  Session({required this.api, required this.store});
  final VendorApi api;
  final GateStore store;
  final me = Rxn<Me>();

  static Session get to => Get.find<Session>();

  /// Opened from the copies on the phone (no signal at launch).
  final offline = false.obs;

  Future<void> signOut() async {
    await api.logout();
    me.value = null;
    await store.save('me', null);
    await store.save('events', null);
  }
}
