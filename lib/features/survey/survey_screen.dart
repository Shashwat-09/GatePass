import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../app/theme.dart';
import '../../core/di.dart';
import '../../data/models/models.dart';
import '../../data/repositories/registration_repository.dart';
import '../../widgets/common.dart';
import '../../widgets/dynamic_form.dart';

/// Post-event feedback: in-app questions, or a hand-off to an external form.
class SurveyScreen extends StatefulWidget {
  const SurveyScreen({super.key, required this.eventId});
  final String eventId;
  @override
  State<SurveyScreen> createState() => _SurveyScreenState();
}

class _SurveyScreenState extends State<SurveyScreen> {
  final _repo = sl<RegistrationRepository>();
  final _answers = <String, dynamic>{};
  SurveyModel? _survey;
  SurveyDone? _done;
  String? _error;
  Map<String, String> _errors = const {};
  bool _sending = false;
  Timer? _redirect;

  @override
  void initState() {
    super.initState();
    _load();
  }

  @override
  void dispose() {
    _redirect?.cancel();
    super.dispose();
  }

  Future<void> _load() async {
    setState(() => _error = null);
    final r = await _repo.survey(widget.eventId);
    if (mounted) setState(() => (_survey = r.data, _error = r.error));
  }

  Future<void> _submit() async {
    final s = _survey!;
    final errs = DynamicForm.validate(s.fields, _answers);
    setState(() => _errors = errs);
    if (errs.isNotEmpty) return;
    setState(() => _sending = true);
    final r = await _repo.submitSurvey(s.eventId, DynamicForm.visibleAnswers(s.fields, _answers));
    if (!mounted) return;
    setState(() => _sending = false);
    if (!r.isOk) {
      setState(() => _errors = r.fields ?? const {});
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(r.error ?? 'Could not send your feedback')));
      return;
    }
    setState(() => _done = r.data);
    final url = r.data!.redirectUrl;
    if (url != null) {
      _redirect = Timer(Duration(seconds: r.data!.redirectDelaySeconds), () => _open(url));
    }
  }

  Future<void> _open(String url) async {
    final uri = Uri.tryParse(url);
    if (uri != null && uri.scheme == 'https') await launchUrl(uri, mode: LaunchMode.externalApplication);
  }

  @override
  Widget build(BuildContext context) {
    final s = _survey;
    return Scaffold(
      appBar: AppBar(title: const Text('Share feedback')),
      body: s == null
          ? (_error != null ? StateView.error(_error!, onRetry: _load) : const StateView.loading())
          : _done != null
              ? _thanks(_done!)
              : s.submitted
                  ? _thanks(s.done, already: true)
                  : ListView(padding: const EdgeInsets.all(AppSpacing.md), children: [
                      Text(s.title, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800)),
                      Text(s.eventTitle, style: TextStyle(color: Theme.of(context).hintColor)),
                      const SizedBox(height: AppSpacing.lg),
                      if (s.mode == 'form')
                        DynamicForm(
                          key: ValueKey(_errors.length),
                          keyPrefix: 'survey',
                          fields: s.fields,
                          answers: _answers,
                          errors: _errors,
                        )
                      else
                        const Text('The organiser collects feedback on their own form. Tap below to open it.'),
                    ]),
      bottomNavigationBar: s == null || _done != null || s.submitted
          ? null
          : SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(AppSpacing.md),
                child: PrimaryButton(
                  label: s.mode == 'form' ? 'Submit' : 'Open feedback form',
                  loading: _sending,
                  onPressed: _sending ? null : _submit,
                ),
              ),
            ),
    );
  }

  Widget _thanks(SurveyDone d, {bool already = false}) => Padding(
        padding: const EdgeInsets.all(AppSpacing.lg),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.stretch, children: [
          Icon(CupertinoIcons.heart_fill, size: 56, color: context.colors.tint),
          const SizedBox(height: AppSpacing.md),
          Text(already ? 'You\'ve already shared your feedback' : d.title,
              textAlign: TextAlign.center, style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w800)),
          if (!already && d.message.isNotEmpty) ...[
            const SizedBox(height: AppSpacing.sm),
            Text(d.message, textAlign: TextAlign.center),
          ],
          if (!already && d.redirectUrl != null) ...[
            const SizedBox(height: AppSpacing.md),
            Text('Opening the feedback form…', textAlign: TextAlign.center, style: TextStyle(color: Theme.of(context).hintColor)),
          ],
          if (d.ctaLabel != null && d.ctaUrl != null) ...[
            const SizedBox(height: AppSpacing.lg),
            OutlinedButton(onPressed: () => _open(d.ctaUrl!), child: Text(d.ctaLabel!)),
          ],
        ]),
      );
}
