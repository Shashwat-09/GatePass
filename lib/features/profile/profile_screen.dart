import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/routes.dart';
import '../../app/theme.dart';
import '../../core/constants.dart';
import '../../core/di.dart';
import '../../data/repositories/auth_repository.dart';
import '../../services/analytics/analytics.dart';
import '../../utils/links.dart';
import '../auth/profile_setup_screen.dart';
import '../notifications/notifications_screen.dart';
import '../tickets/claim_screen.dart';
import '../vouchers/vouchers_screen.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});
  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  final _auth = sl<AuthRepository>();

  @override
  Widget build(BuildContext context) {
    final user = _auth.currentUser;
    return Scaffold(
      appBar: AppBar(title: const Text('Profile')),
      body: ListView(children: [
        const SizedBox(height: AppSpacing.md),
        Center(
          child: Column(children: [
            CircleAvatar(
              radius: 40,
              backgroundColor: AppColors.primary.withValues(alpha: 0.12),
              child: const Icon(Icons.person, size: 44, color: AppColors.primary),
            ),
            const SizedBox(height: AppSpacing.sm),
            Text(user?.name ?? 'Guest', style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800)),
            Text(user == null ? '' : '+91 ${user.phone}', style: TextStyle(color: Theme.of(context).hintColor)),
          ]),
        ),
        const SizedBox(height: AppSpacing.lg),
        _item(Icons.notifications_none, 'Notifications', () => Get.to(() => const NotificationsScreen())),
        _item(Icons.redeem_outlined, 'Claim shared tickets', () => Get.to(() => const ClaimScreen())),
        if (AppConfig.phase2) _item(Icons.card_giftcard, 'My vouchers', () => Get.to(() => const VouchersScreen())),
        const Divider(),
        _item(Icons.edit_outlined, 'Edit profile', () async {
          await Get.to(() => const ProfileSetupScreen(editing: true));
          if (mounted) setState(() {});
        }),
        _item(Icons.privacy_tip_outlined, 'Privacy policy', openPrivacy),
        _item(Icons.description_outlined, 'Terms & conditions', openTerms),
        _item(Icons.help_outline, 'Help & support', emailSupport),
        const Divider(),
        _item(Icons.logout, 'Log out', _logout, color: Colors.red),
        _item(Icons.delete_outline, 'Delete account', _confirmDelete, color: Colors.red),
        const SizedBox(height: AppSpacing.lg),
      ]),
    );
  }

  Widget _item(IconData icon, String label, VoidCallback onTap, {Color? color}) => ListTile(
        leading: Icon(icon, color: color ?? AppColors.primary),
        title: Text(label, style: TextStyle(color: color)),
        trailing: const Icon(Icons.chevron_right, size: 20),
        onTap: onTap,
      );

  Future<void> _logout() async {
    await _auth.logout();
    sl<Analytics>().setUserId(null);
    Get.offAllNamed(Routes.login);
  }

  void _confirmDelete() {
    final deleting = false.obs;
    final error = RxnString();
    Get.dialog(
      Obx(() => AlertDialog(
            title: const Text('Delete account?'),
            content: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [
              const Text('This permanently deletes your profile and signs you out on all devices. '
                  'Booking records are kept only as required for tax law. This cannot be undone.'),
              if (error.value != null) ...[
                const SizedBox(height: 8),
                Text(error.value!, style: const TextStyle(color: Colors.red)),
              ],
            ]),
            actions: [
              TextButton(onPressed: deleting.value ? null : () => Get.back(), child: const Text('Cancel')),
              TextButton(
                key: const Key('confirm-delete'),
                onPressed: deleting.value
                    ? null
                    : () async {
                        deleting.value = true;
                        error.value = null;
                        final r = await _auth.deleteAccount();
                        deleting.value = false;
                        if (!r.isOk) {
                          error.value = r.error;
                          return;
                        }
                        sl<Analytics>().setUserId(null);
                        Get.offAllNamed(Routes.login);
                        Get.snackbar('Account deleted', 'Your account has been deleted.');
                      },
                child: deleting.value
                    ? const SizedBox(width: 18, height: 18, child: CircularProgressIndicator(strokeWidth: 2))
                    : const Text('Delete', style: TextStyle(color: Colors.red)),
              ),
            ],
          )),
      barrierDismissible: false,
    );
  }
}
