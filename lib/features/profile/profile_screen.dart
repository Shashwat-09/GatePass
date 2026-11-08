import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/routes.dart';
import '../../app/theme.dart';
import '../../core/di.dart';
import '../../data/repositories/auth_repository.dart';
import '../controllers/auth_controller.dart';
import '../vouchers/vouchers_screen.dart';
import '../notifications/notifications_screen.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final user = sl<AuthRepository>().currentUser;
    return Scaffold(
      appBar: AppBar(title: const Text('Profile')),
      body: ListView(
        children: [
          const SizedBox(height: AppSpacing.md),
          Center(
            child: Column(
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundColor: AppColors.primary.withOpacity(0.12),
                  child: const Icon(Icons.person, size: 44, color: AppColors.primary),
                ),
                const SizedBox(height: AppSpacing.sm),
                Text(user?.name ?? 'Guest',
                    style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800)),
                Text(user == null ? '' : '+91 ${user.phone}',
                    style: const TextStyle(color: AppColors.subtleLight)),
              ],
            ),
          ),
          const SizedBox(height: AppSpacing.lg),
          _item(Icons.card_giftcard, 'My vouchers',
              () => Get.to(() => const VouchersScreen())),
          _item(Icons.notifications_none, 'Notifications',
              () => Get.to(() => const NotificationsScreen())),
          const Divider(),
          _item(Icons.edit_outlined, 'Edit profile', () {}),
          _item(Icons.language_outlined, 'Language', () {}),
          _item(Icons.privacy_tip_outlined, 'Privacy policy', () {}),
          _item(Icons.description_outlined, 'Terms & conditions', () {}),
          _item(Icons.help_outline, 'Help & support', () {}),
          const Divider(),
          _item(Icons.delete_outline, 'Delete account', () => _confirmDelete(context),
              color: Colors.red),
          _item(Icons.logout, 'Logout', () => _logout(), color: Colors.red),
        ],
      ),
    );
  }

  Widget _item(IconData icon, String label, VoidCallback onTap, {Color? color}) {
    return ListTile(
      leading: Icon(icon, color: color ?? AppColors.primary),
      title: Text(label, style: TextStyle(color: color)),
      trailing: const Icon(Icons.chevron_right, size: 20),
      onTap: onTap,
    );
  }

  Future<void> _logout() async {
    final auth = Get.isRegistered<AuthController>()
        ? Get.find<AuthController>()
        : Get.put(AuthController());
    await auth.logout();
    Get.offAllNamed(Routes.login);
  }

  void _confirmDelete(BuildContext context) {
    showDialog(
      context: context,
      builder: (_) => AlertDialog(
        title: const Text('Delete account?'),
        content: const Text(
            'This permanently removes your account and data. This cannot be undone.'),
        actions: [
          TextButton(onPressed: () => Get.back(), child: const Text('Cancel')),
          TextButton(
            onPressed: () async {
              Get.back();
              // TODO: call DELETE api/user when backend is live.
              await _logout();
            },
            child: const Text('Delete', style: TextStyle(color: Colors.red)),
          ),
        ],
      ),
    );
  }
}
