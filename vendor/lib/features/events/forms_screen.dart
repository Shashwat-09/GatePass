import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gatepass_staff/app/session.dart';
import 'package:gatepass_staff/core/api_client.dart';
import 'package:gatepass_staff/data/models.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:url_launcher/url_launcher.dart';

import 'questions_editor.dart';

/// Registration forms: questions customers answer when they book (once per
/// order, or once per ticket), and their answers.
class FormsScreen extends StatefulWidget {
  const FormsScreen({super.key, required this.event});
  final OrgEvent event;
  @override
  State<FormsScreen> createState() => _FormsScreenState();
}

class _FormsScreenState extends State<FormsScreen> {
  List<RegForm>? _forms;
  String? _error;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    setState(() => _error = null);
    final r = await Session.to.api.forms(widget.event.id);
    if (!mounted) return;
    setState(() => r.isOk ? _forms = r.data : _error = r.error);
  }

  Future<void> _edit(RegForm? f) async {
    final saved = await Get.to<bool>(() => FormEditorScreen(eventId: widget.event.id, form: f), fullscreenDialog: true);
    if (saved == true) _load();
  }

  @override
  Widget build(BuildContext context) {
    final forms = _forms;
    return GlassScaffold(
      appBar: AppBar(title: const Text('Registration Forms'), actions: [
        IconButton(key: const Key('form-add'), tooltip: 'New Form', icon: const Icon(CupertinoIcons.add), onPressed: () => _edit(null)),
      ]),
      body: forms == null
          ? (_error == null ? const StateView.loading() : StateView.error(_error!, onRetry: _load))
          : RefreshIndicator.adaptive(
              onRefresh: _load,
              child: ListView(padding: const EdgeInsets.only(bottom: AppSpacing.xl), children: [
                if (forms.isEmpty)
                  Padding(
                    padding: const EdgeInsets.all(AppSpacing.lg),
                    child: Text('Ask buyers for names, ages, T-shirt sizes, ID and more when they book. Answers show up here and in the Excel report.',
                        style: context.text.bodyMedium!.copyWith(color: context.colors.secondaryLabel)),
                  )
                else
                  InsetGroup(
                    footer: 'Changing a form makes a new version. People mid-checkout are asked to answer again.',
                    children: [
                      for (final f in forms)
                        GroupRow(
                          icon: f.isActive ? CupertinoIcons.doc_text : CupertinoIcons.doc,
                          title: f.title,
                          subtitle: '${f.scope == 'attendee' ? 'Each ticket' : 'Each order'} · ${f.questions.length} question${f.questions.length == 1 ? '' : 's'}${f.isActive ? '' : ' · Off'}',
                          onTap: () => _edit(f),
                        ),
                    ],
                  ),
                InsetGroup(children: [
                  GroupRow(key: const Key('form-new'), icon: CupertinoIcons.add, title: 'New Form', onTap: () => _edit(null)),
                  GroupRow(
                    key: const Key('form-answers'),
                    icon: CupertinoIcons.tray_full,
                    title: 'Answers',
                    onTap: () => Get.to(() => AnswersScreen(title: 'Answers', load: (p) => Session.to.api.formAnswers(widget.event.id, page: p))),
                  ),
                ]),
              ]),
            ),
    );
  }
}

class FormEditorScreen extends StatefulWidget {
  const FormEditorScreen({super.key, required this.eventId, this.form});
  final String eventId;
  final RegForm? form;
  @override
  State<FormEditorScreen> createState() => _FormEditorScreenState();
}

class _FormEditorScreenState extends State<FormEditorScreen> {
  late final _title = TextEditingController(text: widget.form?.title ?? '');
  late final _about = TextEditingController(text: widget.form?.description ?? '');
  late String _scope = widget.form?.scope ?? 'booking';
  late List<FormQuestion> _questions = List.of(widget.form?.questions ?? const []);
  late bool _active = widget.form?.isActive ?? true;
  bool _saving = false;
  String? _error;

  Future<void> _save() async {
    if (_title.text.trim().length < 2) return setState(() => _error = 'Give the form a title.');
    if (_questions.isEmpty) return setState(() => _error = 'Add at least one question.');
    setState(() {
      _saving = true;
      _error = null;
    });
    final r = await Session.to.api.saveForm(widget.eventId, widget.form?.id, {
      'title': _title.text.trim(),
      'description': _about.text.trim(),
      'scope': _scope,
      'fields': [for (final q in _questions) q.toJson()],
      'isActive': _active,
    });
    if (!mounted) return;
    setState(() => _saving = false);
    if (!r.isOk) {
      Delight.error();
      return setState(() => _error = r.error);
    }
    Delight.success();
    Get.back(result: true);
  }

  @override
  Widget build(BuildContext context) => GlassScaffold(
        appBar: AppBar(title: Text(widget.form == null ? 'New Form' : 'Form'), actions: [
          _saving
              ? const Padding(padding: EdgeInsets.all(16), child: CupertinoActivityIndicator())
              : TextButton(key: const Key('form-save'), onPressed: _save, child: const Text('Save')),
        ]),
        body: ListView(padding: const EdgeInsets.only(bottom: AppSpacing.xl), children: [
          if (_error != null)
            Padding(
              padding: const EdgeInsets.fromLTRB(AppSpacing.lg, AppSpacing.md, AppSpacing.lg, 0),
              child: Text(_error!, key: const Key('form-error'), style: context.text.bodyMedium!.copyWith(color: context.colors.danger)),
            ),
          InsetGroup(header: 'Form', children: [
            _field(_title, 'Title (e.g. Attendee details)', key: 'form-title'),
            _field(_about, 'A line for buyers (optional)', lines: 2),
          ]),
          InsetGroup(header: 'Asked', children: [
            Padding(
              padding: const EdgeInsets.all(AppSpacing.sm),
              child: GlassSegments(
                labels: const ['Once per order', 'For each ticket'],
                index: _scope == 'attendee' ? 1 : 0,
                onChanged: (v) => setState(() => _scope = v == 1 ? 'attendee' : 'booking'),
              ),
            ),
            GroupRow(
              title: 'On',
              subtitle: 'Off stops asking new buyers',
              chevron: false,
              trailing: Switch.adaptive(value: _active, onChanged: (v) => setState(() => _active = v)),
            ),
          ]),
          QuestionsGroup(questions: _questions, onChanged: (q) => setState(() => _questions = q)),
        ]),
      );

  Widget _field(TextEditingController c, String hint, {String? key, int lines = 1}) => Padding(
        padding: const EdgeInsets.symmetric(horizontal: AppSpacing.md, vertical: 4),
        child: TextField(
          key: key == null ? null : Key(key),
          controller: c,
          minLines: lines,
          maxLines: lines,
          textCapitalization: TextCapitalization.sentences,
          decoration: InputDecoration(hintText: hint, border: InputBorder.none),
        ),
      );
}

/// Filled-in forms or surveys, newest first, paged.
class AnswersScreen extends StatefulWidget {
  const AnswersScreen({super.key, required this.title, required this.load});
  final String title;
  final Future<ApiResult<Paged<FormAnswer>>> Function(int page) load;
  @override
  State<AnswersScreen> createState() => _AnswersScreenState();
}

class _AnswersScreenState extends State<AnswersScreen> {
  final _items = <FormAnswer>[];
  int _page = 1;
  int _total = 0;
  bool _loading = true;
  bool _more = false;
  String? _error;

  @override
  void initState() {
    super.initState();
    _fetch();
  }

  Future<void> _fetch({bool next = false}) async {
    setState(() => next ? _more = true : _error = null);
    final page = next ? _page + 1 : 1;
    final r = await widget.load(page);
    if (!mounted) return;
    setState(() {
      _loading = false;
      _more = false;
      if (!r.isOk) {
        if (!next) _error = r.error;
        return;
      }
      final p = r.data!;
      if (!next) _items.clear();
      _items.addAll(p.items);
      _page = page;
      _total = p.total;
    });
  }

  @override
  Widget build(BuildContext context) => GlassScaffold(
        appBar: AppBar(title: Text(widget.title)),
        body: _loading
            ? const StateView.loading()
            : _error != null
                ? StateView.error(_error!, onRetry: _fetch)
                : _items.isEmpty
                    ? const StateView.empty('No answers yet.')
                    : RefreshIndicator.adaptive(
                        onRefresh: _fetch,
                        child: ListView(padding: const EdgeInsets.only(bottom: AppSpacing.xl), children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(AppSpacing.lg, AppSpacing.sm, AppSpacing.lg, 0),
                            child: Text('$_total answer${_total == 1 ? '' : 's'}', style: context.text.bodySmall),
                          ),
                          for (final a in _items)
                            InsetGroup(
                              header: [
                                if (a.title.isNotEmpty) a.title,
                                if (a.attendee != null) 'Ticket ${a.attendee}',
                                if (a.createdAt != null) DateFormat('d MMM, h:mm a').format(a.createdAt!.toLocal()),
                              ].join(' · '),
                              children: [
                                for (final (label, value) in a.lines)
                                  value.startsWith('https://')
                                      ? GroupRow(title: label, value: 'Open File', onTap: () => launchUrl(Uri.parse(value), mode: LaunchMode.externalApplication))
                                      : GroupRow(title: label, subtitle: value.isEmpty ? '—' : value, chevron: false),
                              ],
                            ),
                          if (_items.length < _total)
                            Padding(
                              padding: const EdgeInsets.all(AppSpacing.md),
                              child: _more ? const Center(child: CupertinoActivityIndicator()) : SecondaryButton(label: 'Show More', onPressed: () => _fetch(next: true)),
                            ),
                        ]),
                      ),
      );
}
