import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gatepass_staff/app/session.dart';
import 'package:gatepass_staff/data/models.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';
import 'package:get/get.dart';

import 'forms_screen.dart';
import 'questions_editor.dart';

/// The post-event survey: questions in the app, or a link (e.g. Google
/// Forms). Ticket holders are asked after the event.
class SurveyScreen extends StatefulWidget {
  const SurveyScreen({super.key, required this.event});
  final OrgEvent event;
  @override
  State<SurveyScreen> createState() => _SurveyScreenState();
}

class _SurveyScreenState extends State<SurveyScreen> {
  SurveySetup? _s;
  String? _loadError;
  String? _error;
  bool _saving = false;
  final _title = TextEditingController();
  final _link = TextEditingController();
  String _mode = 'form';
  bool _active = true;
  List<FormQuestion> _questions = [];

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    setState(() => _loadError = null);
    final r = await Session.to.api.survey(widget.event.id);
    if (!mounted) return;
    if (!r.isOk) return setState(() => _loadError = r.error);
    final s = r.data!;
    setState(() {
      _s = s;
      _title.text = s.title;
      _link.text = s.redirectUrl ?? '';
      _mode = s.mode == 'redirect' ? 'redirect' : 'form';
      _active = s.isActive;
      _questions = List.of(s.questions);
    });
  }

  Future<void> _save() async {
    final link = _link.text.trim();
    if (_title.text.trim().length < 2) return setState(() => _error = 'Give the survey a title.');
    if (_mode == 'form' && _questions.isEmpty) return setState(() => _error = 'Add at least one question.');
    if (_mode == 'redirect' && !link.startsWith('https://')) return setState(() => _error = 'The link must start with https://');
    setState(() {
      _saving = true;
      _error = null;
    });
    final r = await Session.to.api.saveSurvey(widget.event.id, {
      'title': _title.text.trim(),
      'mode': _mode,
      if (_mode == 'form') 'fields': [for (final q in _questions) q.toJson()],
      if (_mode == 'redirect') 'redirectUrl': link,
      'isActive': _active,
    });
    if (!mounted) return;
    setState(() => _saving = false);
    if (!r.isOk) {
      Delight.error();
      return setState(() => _error = r.error);
    }
    await showSuccess(context, title: 'Survey Saved');
    if (mounted) _load();
  }

  @override
  Widget build(BuildContext context) {
    final s = _s;
    return GlassScaffold(
      appBar: AppBar(title: const Text('Survey'), actions: [
        if (s != null)
          _saving
              ? const Padding(padding: EdgeInsets.all(16), child: CupertinoActivityIndicator())
              : TextButton(key: const Key('survey-save'), onPressed: _save, child: const Text('Save')),
      ]),
      body: s == null
          ? (_loadError == null ? const StateView.loading() : StateView.error(_loadError!, onRetry: _load))
          : ListView(padding: const EdgeInsets.only(bottom: AppSpacing.xl), children: [
              if (_error != null)
                Padding(
                  padding: const EdgeInsets.fromLTRB(AppSpacing.lg, AppSpacing.md, AppSpacing.lg, 0),
                  child: Text(_error!, key: const Key('survey-error'), style: context.text.bodyMedium!.copyWith(color: context.colors.danger)),
                ),
              InsetGroup(
                header: 'Survey',
                footer: 'Ticket holders are asked in the app after the event.',
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: AppSpacing.md, vertical: 4),
                    child: TextField(
                      key: const Key('survey-title'),
                      controller: _title,
                      textCapitalization: TextCapitalization.sentences,
                      decoration: const InputDecoration(hintText: 'Title (e.g. How was the show?)', border: InputBorder.none),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(AppSpacing.sm),
                    child: GlassSegments(
                      labels: const ['Questions in the app', 'A link'],
                      index: _mode == 'redirect' ? 1 : 0,
                      onChanged: (v) => setState(() => _mode = v == 1 ? 'redirect' : 'form'),
                    ),
                  ),
                  GroupRow(
                    title: 'On',
                    chevron: false,
                    trailing: Switch.adaptive(key: const Key('survey-on'), value: _active, onChanged: (v) => setState(() => _active = v)),
                  ),
                ],
              ),
              if (_mode == 'form')
                QuestionsGroup(questions: _questions, onChanged: (q) => setState(() => _questions = q))
              else
                InsetGroup(header: 'Link', footer: 'e.g. a Google Form. It opens in the browser.', children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: AppSpacing.md, vertical: 4),
                    child: TextField(
                      key: const Key('survey-link'),
                      controller: _link,
                      keyboardType: TextInputType.url,
                      decoration: const InputDecoration(hintText: 'https://…', border: InputBorder.none),
                    ),
                  ),
                ]),
              if (s.exists)
                InsetGroup(children: [
                  GroupRow(
                    key: const Key('survey-answers'),
                    icon: CupertinoIcons.tray_full,
                    title: 'Answers',
                    value: '${s.answered}',
                    onTap: () => Get.to(() => AnswersScreen(title: 'Survey Answers', load: (p) => Session.to.api.surveyAnswers(widget.event.id, page: p))),
                  ),
                ]),
            ]),
    );
  }
}
