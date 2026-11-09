import 'package:get/get.dart';

import '../../app/routes.dart';
import '../../features/notifications/notifications_screen.dart';
import '../../features/requests/my_requests_screen.dart';
import '../../features/vouchers/voucher_detail_screen.dart';
import '../../features/vouchers/vouchers_screen.dart';

/// Opens the screen for a notification (push tap or inbox tap).
/// `route` comes from the server: tickets · requests · vouchers · voucher/<id> · event/<slug> · notifications.
class NotificationRouter {
  static void open(String? route, [Map<String, dynamic> data = const {}]) {
    final r = route ?? data['route']?.toString() ?? 'notifications';
    final parts = r.split('/');
    switch (parts.first) {
      case 'tickets':
        Get.offAllNamed(Routes.home, arguments: {'tab': 1});
      case 'requests':
        Get.to(() => const MyRequestsScreen());
      case 'vouchers':
        Get.to(() => const VouchersScreen());
      case 'voucher' when parts.length > 1:
        Get.to(() => VoucherDetailScreen(id: parts[1]));
      case 'event' when parts.length > 1:
        Get.toNamed(Routes.eventDetails, arguments: parts[1]);
      default:
        Get.to(() => const NotificationsScreen());
    }
  }
}
