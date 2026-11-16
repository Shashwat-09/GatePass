import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gatepass_staff/app/session.dart';
import 'package:gatepass_staff/data/models.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';

/// Test server (GatePass admins): the code a number signs in with. Everyone
/// uses the shared test code; admins, organisers and distributors have their own.
class TestCodesScreen extends StatefulWidget {
  const TestCodesScreen({super.key});
  @override
  State<TestCodesScreen> createState() => _TestCodesScreenState();
}

class _TestCodesScreenState extends State<TestCodesScreen> {
  final _phone = TextEditingController();
  TestCode? _result;
  String? _error;
  bool _busy = false;

  Future<void> _look() async {
    FocusScope.of(context).unfocus();
    setState(() {
      _busy = true;
      _error = null;
      _result = null;
    });
    final r = await Session.to.api.testCode(_phone.text.trim());
    if (!mounted) return;
    setState(() {
      _busy = false;
      r.isOk ? _result = r.data : _error = r.error;
    });
  }

  @override
  Widget build(BuildContext context) {
    final r = _result;
    return GlassScaffold(
      appBar: AppBar(title: const Text('Test Sign-in Codes')),
      body: ListView(padding: const EdgeInsets.only(bottom: AppSpacing.xl), children: [
        InsetGroup(
          header: 'Number',
          footer: 'While GatePass is in testing there are no SMS codes. Everyone signs in with the shared test code, '
              'except admins, organisers and distributors, who each have their own. Look a number up here and tell them their code.',
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: AppSpacing.md, vertical: 4),
              child: TextField(
                key: const Key('tc-phone'),
                controller: _phone,
                keyboardType: TextInputType.number,
                maxLength: 10,
                inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                decoration: const InputDecoration(prefixText: '+91 ', hintText: '10-digit mobile number', border: InputBorder.none, counterText: ''),
                onSubmitted: (_) => _look(),
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: AppSpacing.md),
          child: PrimaryButton(key: const Key('tc-look'), label: 'Show Code', loading: _busy, onPressed: _busy ? null : _look),
        ),
        if (_error != null)
          Padding(
            padding: const EdgeInsets.all(AppSpacing.lg),
            child: Text(_error!, style: context.text.bodyMedium!.copyWith(color: context.colors.danger)),
          ),
        if (r != null)
          InsetGroup(header: '+91 ${r.phone}', children: [
            GroupRow(
              key: const Key('tc-code'),
              icon: r.personal ? CupertinoIcons.lock_shield : CupertinoIcons.person_2,
              title: r.code,
              subtitle: r.personal ? 'Their own code (admin, organiser or distributor)' : 'The shared test code',
              chevron: false,
              trailing: IconButton(
                tooltip: 'Copy',
                icon: const Icon(CupertinoIcons.doc_on_doc),
                onPressed: () {
                  Clipboard.setData(ClipboardData(text: r.code));
                  Delight.success();
                  ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Code copied')));
                },
              ),
            ),
            if (!r.canSignIn) const GroupRow(icon: CupertinoIcons.exclamationmark_triangle, title: 'This number isn’t invited to the test yet', chevron: false),
          ]),
      ]),
    );
  }
}
