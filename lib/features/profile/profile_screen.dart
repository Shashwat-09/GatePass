import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/routes.dart';
import '../../app/theme.dart';
import '../../core/di.dart';
import '../../data/repositories/auth_repository.dart';
import '../../services/analytics/analytics.dart';
import '../../utils/links.dart';
import '../../widgets/common.dart';
import '../../core/constants.dart';
import '../../core/format.dart';
import '../../services/storage/local_storage.dart';
import '../../data/repositories/booking_repository.dart';
import 'edit_profile_screen.dart';
import '../notifications/notifications_screen.dart';
import '../../services/push/push_coordinator.dart';
import '../requests/my_requests_screen.dart';
import '../tickets/claim_screen.dart';
import '../vouchers/vouchers_screen.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});
  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  final _auth = sl<AuthRepository>();
  int? _coins;

  @override
  void initState() {
    super.initState();
    _refresh();
  }

  Future<void> _refresh() async {
    await _auth.fetchProfile();
    final r = await sl<BookingRepository>().coinBalance();
    if (mounted) setState(() => _coins = r.data);
  }

  Widget _toggle(IconData icon, String title, String subtitle, bool value, ValueChanged<bool> save) {
    return GroupRow(
      icon: icon,
      title: title,
      subtitle: subtitle,
      chevron: false,
      trailing: CupertinoSwitch(
        value: value,
        onChanged: (v) {
          setState(() => save(v));
          if (v) Delight.tap(); // a sample of what was just switched on
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final user = _auth.currentUser;
    final name = (user?.name ?? '').trim();
    final initials = name.isEmpty ? '' : name.split(RegExp(r'\s+')).take(2).map((w) => w[0].toUpperCase()).join();
    return Scaffold(
      backgroundColor: context.colors.groupedCanvas,
      body: CustomScrollView(slivers: [
        largeTitleBar(context, 'Profile', background: context.colors.groupedCanvas),
        SliverList.list(children: [
          const SizedBox(height: AppSpacing.sm),
          InsetGroup(children: [
            InkWell(
              onTap: _editProfile,
              child: Padding(
                padding: const EdgeInsets.all(AppSpacing.md),
                child: Row(children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: context.colors.fill,
                    child: initials.isEmpty
                        ? Icon(CupertinoIcons.person_fill, size: 30, color: context.colors.secondaryLabel)
                        : Text(initials, style: context.text.titleLarge!.copyWith(color: context.colors.secondaryLabel)),
                  ),
                  const SizedBox(width: 14),
                  Expanded(
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Text(name.isEmpty ? 'Guest' : name, style: context.text.titleLarge),
                      if (user != null) Text('+91 ${user.phone}', style: context.text.bodyMedium!.copyWith(color: context.colors.secondaryLabel)),
                      if (user?.memberId != null) Text('Member ID ${user!.memberId}', style: context.text.bodySmall),
                    ]),
                  ),
                  Icon(CupertinoIcons.chevron_right, size: 16, color: context.colors.tertiaryLabel),
                ]),
              ),
            ),
          ]),
          if (_coins != null)
            InsetGroup(children: [
              GroupRow(icon: CupertinoIcons.money_dollar_circle, title: 'Coins', value: formatPaise(_coins!)),
            ]),
          InsetGroup(children: [
            GroupRow(icon: CupertinoIcons.bell, title: 'Notifications', onTap: () => Get.to(() => const NotificationsScreen())),
            if (AppConfig.vouchers) GroupRow(icon: CupertinoIcons.gift, title: 'My Vouchers', onTap: () => Get.to(() => const VouchersScreen())),
            GroupRow(icon: CupertinoIcons.person_badge_plus, title: 'My Requests', onTap: () => Get.to(() => const MyRequestsScreen())),
            GroupRow(icon: CupertinoIcons.ticket, title: 'Claim Shared Tickets', onTap: () => Get.to(() => const ClaimScreen())),
          ]),
          InsetGroup(header: 'Sounds & Vibration', children: [
            _toggle(CupertinoIcons.speaker_2, 'Sounds', 'A soft tick on taps and a chime when tickets arrive', Delight.sounds, (v) {
              Delight.sounds = v;
              sl<LocalStorage>().setBool(StorageKeys.sounds, v);
            }),
            _toggle(CupertinoIcons.waveform, 'Vibration', 'Gentle taps you can feel', Delight.haptics, (v) {
              Delight.haptics = v;
              sl<LocalStorage>().setBool(StorageKeys.haptics, v);
            }),
          ]),
          InsetGroup(children: [
            GroupRow(icon: CupertinoIcons.pencil, title: 'Edit Account Details', onTap: _editProfile),
            const GroupRow(icon: CupertinoIcons.question_circle, title: 'Help & Support', onTap: emailSupport),
            const GroupRow(icon: CupertinoIcons.hand_raised, title: 'Privacy Policy', onTap: openPrivacy),
            const GroupRow(icon: CupertinoIcons.doc_text, title: 'Terms & Conditions', onTap: openTerms),
          ]),
          InsetGroup(children: [
            GroupRow(title: 'Log Out', destructive: true, onTap: _logout),
          ]),
          InsetGroup(
            footer: 'Deleting your account erases your personal details. Past bookings are kept for tax records without your name.',
            children: [GroupRow(title: 'Delete Account', destructive: true, onTap: _confirmDelete)],
          ),
          const SizedBox(height: AppSpacing.xl),
        ]),
      ]),
    );
  }

  Future<void> _editProfile() async {
    await Get.to(() => const EditProfileScreen());
    if (mounted) setState(() {});
  }

  Future<void> _logout() async {
    await sl<PushCoordinator>().onSignedOut();
    await _auth.logout();
    sl<Analytics>().setUserId(null);
    Get.offAllNamed(Routes.login);
  }

  void _confirmDelete() {
    final deleting = false.obs;
    final error = RxnString();
    final reason = TextEditingController();
    Get.dialog(
      Obx(() => AlertDialog(
            title: const Text('Delete Account?'),
            content: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [
              const Text('This permanently deletes your profile and signs you out on all devices. '
                  'Booking records are kept only as required for tax law. This cannot be undone.'),
              const SizedBox(height: 12),
              TextField(
                key: const Key('delete-reason'),
                controller: reason,
                maxLines: 2,
                decoration: const InputDecoration(hintText: 'Enter your reason (optional)'),
              ),
              if (error.value != null) ...[
                const SizedBox(height: 8),
                Text(error.value!, style: TextStyle(color: context.colors.danger)),
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
                        final r = await _auth.deleteAccount(reason: reason.text);
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
                    : Text('Delete', style: TextStyle(color: context.colors.danger)),
              ),
            ],
          )),
      barrierDismissible: false,
    );
  }
}
