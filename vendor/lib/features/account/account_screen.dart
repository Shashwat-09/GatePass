import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';
import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../app/session.dart';
import '../../core/config.dart';
import '../../data/demo_api.dart';
import '../../data/models.dart';
import '../auth/login_screen.dart';

class AccountScreen extends StatefulWidget {
  const AccountScreen({super.key});
  @override
  State<AccountScreen> createState() => _AccountScreenState();
}

class _AccountScreenState extends State<AccountScreen> {
  int _waiting = 0;
  String _device = '';

  @override
  void initState() {
    super.initState();
    _gate();
  }

  Future<void> _gate() async {
    final s = Session.to.store;
    final q = await s.queue();
    final d = await s.deviceId();
    if (mounted) {
      setState(() {
        _waiting = q.length;
        _device = d;
      });
    }
  }

  Future<void> _signOut() async {
    final ok = await showDialog<bool>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: const Text('Sign Out?'),
        content: Text(_waiting > 0
            ? '$_waiting offline ${_waiting == 1 ? 'scan hasn’t' : 'scans haven’t'} uploaded yet. They stay on this phone and upload after you sign in again.'
            : 'You can sign in again with your number.'),
        actions: [
          TextButton(onPressed: () => Navigator.pop(ctx, false), child: const Text('Cancel')),
          TextButton(style: TextButton.styleFrom(foregroundColor: ctx.colors.danger), onPressed: () => Navigator.pop(ctx, true), child: const Text('Sign Out')),
        ],
      ),
    );
    if (ok != true) return;
    await Session.to.signOut();
    Get.offAll(() => const LoginScreen());
  }

  @override
  Widget build(BuildContext context) {
    final me = Session.to.me.value!;
    final demo = Session.to.api is DemoVendorApi ? Session.to.api as DemoVendorApi : null;
    final initials = me.displayName.trim().split(RegExp(r'\s+')).where((w) => w.isNotEmpty && !w.startsWith('+')).take(2).map((w) => w[0].toUpperCase()).join();
    return Scaffold(
      backgroundColor: context.colors.groupedCanvas,
      appBar: AppBar(backgroundColor: context.colors.groupedCanvas, title: const Text('Account')),
      body: ListView(padding: const EdgeInsets.only(top: AppSpacing.sm, bottom: AppSpacing.xl), children: [
        InsetGroup(children: [
          Padding(
            padding: const EdgeInsets.all(AppSpacing.md),
            child: Row(children: [
              CircleAvatar(
                radius: 28,
                backgroundColor: context.colors.tintedFill,
                child: initials.isEmpty
                    ? Icon(CupertinoIcons.person_fill, color: context.colors.tint)
                    : Text(initials, style: context.text.titleMedium!.copyWith(color: context.colors.tint)),
              ),
              const SizedBox(width: AppSpacing.md),
              Expanded(
                child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text(me.displayName, style: context.text.titleMedium),
                  Text('+91 ${me.phone} · ${me.roleLabel}', style: context.text.bodyMedium!.copyWith(color: context.colors.secondaryLabel)),
                ]),
              ),
            ]),
          ),
        ]),
        InsetGroup(
          header: 'This phone',
          footer: 'Offline scans upload by themselves when there’s a connection.',
          children: [
            GroupRow(title: 'Scans waiting to upload', value: '$_waiting'),
            GroupRow(title: 'Scanner ID', value: _device),
          ],
        ),
        InsetGroup(children: [
          if (me.canManage)
            GroupRow(
              icon: CupertinoIcons.globe,
              title: 'Web Console',
              onTap: () => launchUrl(Uri.parse(VendorConfig.consoleUrl), mode: LaunchMode.externalApplication),
            ),
          GroupRow(
            icon: CupertinoIcons.envelope,
            title: 'Contact Support',
            onTap: () => launchUrl(Uri(scheme: 'mailto', path: VendorConfig.supportEmail, query: 'subject=GatePass Organiser')),
          ),
        ]),
        if (demo != null)
          InsetGroup(header: 'Demo', footer: 'Try check-in with no connection: scans are checked on the phone and upload when you switch this off.', children: [
            GroupRow(
              title: 'Pretend to Be Offline',
              chevron: false,
              trailing: Switch.adaptive(value: demo.offline, onChanged: (v) => setState(() => demo.offline = v)),
            ),
            GroupRow(
              title: 'Gate Staff View',
              chevron: false,
              trailing: Switch.adaptive(
                value: me.role == Role.staff,
                onChanged: (v) async {
                  demo.role = v ? Role.staff : Role.organiser;
                  Session.to.me.value = (await demo.me()).data;
                  setState(() {});
                },
              ),
            ),
          ]),
        InsetGroup(children: [GroupRow(title: 'Sign Out', destructive: true, onTap: _signOut)]),
        Center(child: Text('${VendorConfig.appName} 0.1.0', style: context.text.bodySmall)),
      ]),
    );
  }
}
