import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gatepass_staff/data/models.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';

/// The questions of a registration form or survey: add, edit, reorder, delete.
class QuestionsGroup extends StatelessWidget {
  const QuestionsGroup({super.key, required this.questions, required this.onChanged, this.header = 'Questions', this.footer});
  final List<FormQuestion> questions;
  final ValueChanged<List<FormQuestion>> onChanged;
  final String header;
  final String? footer;

  Future<void> _edit(BuildContext context, int? i) async {
    final r = await showModalBottomSheet<_Edit>(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      builder: (_) => _QuestionSheet(question: i == null ? null : questions[i], canMoveUp: (i ?? 0) > 0),
    );
    if (r == null) return;
    final next = List.of(questions);
    switch (r.action) {
      case 'delete':
        next.removeAt(i!);
      case 'up':
        next.insert(i! - 1, next.removeAt(i));
      default:
        final q = r.question!;
        final key = i == null ? FormQuestion.keyFor(q.label, questions.map((x) => x.key)) : questions[i].key;
        final withKey = FormQuestion(key: key, label: q.label, type: q.type, required: q.required, options: q.options);
        if (i == null) {
          next.add(withKey);
        } else {
          next[i] = withKey;
        }
    }
    onChanged(next);
  }

  @override
  Widget build(BuildContext context) => InsetGroup(header: header, footer: footer, children: [
        for (final (i, q) in questions.indexed)
          GroupRow(
            key: Key('q-$i'),
            title: q.label,
            subtitle: '${FormQuestion.types[q.type] ?? q.type}${q.required ? ' · Required' : ''}${q.hasOptions ? ' · ${q.options.join(', ')}' : ''}',
            onTap: () => _edit(context, i),
          ),
        GroupRow(key: const Key('q-add'), icon: CupertinoIcons.add, title: 'Add Question', onTap: () => _edit(context, null)),
      ]);
}

class _Edit {
  const _Edit(this.action, [this.question]);
  final String action;
  final FormQuestion? question;
}

class _QuestionSheet extends StatefulWidget {
  const _QuestionSheet({this.question, this.canMoveUp = false});
  final FormQuestion? question;
  final bool canMoveUp;
  @override
  State<_QuestionSheet> createState() => _QuestionSheetState();
}

class _QuestionSheetState extends State<_QuestionSheet> {
  late final _label = TextEditingController(text: widget.question?.label ?? '');
  late final _options = TextEditingController(text: widget.question?.options.join('\n') ?? '');
  late String _type = widget.question?.type ?? 'text';
  late bool _required = widget.question?.required ?? false;
  String? _error;

  bool get _hasOptions => _type == 'select' || _type == 'radio' || _type == 'checkbox';

  void _done() {
    final label = _label.text.trim();
    if (label.isEmpty) return setState(() => _error = 'Write the question.');
    final opts = _options.text.split('\n').map((x) => x.trim()).where((x) => x.isNotEmpty).toList();
    if (_hasOptions && opts.length < 2) return setState(() => _error = 'Add at least two choices, one per line.');
    Navigator.pop(context, _Edit('save', FormQuestion(key: '', label: label, type: _type, required: _required, options: _hasOptions ? opts : const [])));
  }

  @override
  Widget build(BuildContext context) => Padding(
        padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
        child: SafeArea(
          child: ListView(shrinkWrap: true, children: [
            if (_error != null)
              Padding(
                padding: const EdgeInsets.fromLTRB(AppSpacing.lg, 0, AppSpacing.lg, AppSpacing.sm),
                child: Text(_error!, style: context.text.bodyMedium!.copyWith(color: context.colors.danger)),
              ),
            InsetGroup(header: 'Question', children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: AppSpacing.md, vertical: 4),
                child: TextField(
                  key: const Key('q-label'),
                  controller: _label,
                  autofocus: widget.question == null,
                  textCapitalization: TextCapitalization.sentences,
                  decoration: const InputDecoration(hintText: 'e.g. T-shirt size', border: InputBorder.none),
                ),
              ),
              GroupRow(
                key: const Key('q-type'),
                title: 'Answer',
                value: FormQuestion.types[_type],
                onTap: () async {
                  final t = await showModalBottomSheet<String>(
                    context: context,
                    showDragHandle: true,
                    builder: (ctx) => SafeArea(
                      child: ListView(shrinkWrap: true, children: [
                        InsetGroup(children: [
                          for (final e in FormQuestion.types.entries)
                            GroupRow(
                              title: e.value,
                              chevron: false,
                              trailing: e.key == _type ? Icon(CupertinoIcons.checkmark_alt, color: ctx.colors.tint) : null,
                              onTap: () => Navigator.pop(ctx, e.key),
                            ),
                        ]),
                      ]),
                    ),
                  );
                  if (t != null) setState(() => _type = t);
                },
              ),
              GroupRow(
                title: 'Required',
                chevron: false,
                trailing: Switch.adaptive(key: const Key('q-required'), value: _required, onChanged: (v) => setState(() => _required = v)),
              ),
            ]),
            if (_hasOptions)
              InsetGroup(header: 'Choices', footer: 'One per line.', children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: AppSpacing.md, vertical: 4),
                  child: TextField(
                    key: const Key('q-options'),
                    controller: _options,
                    minLines: 3,
                    maxLines: 8,
                    textCapitalization: TextCapitalization.sentences,
                    decoration: const InputDecoration(hintText: 'Small\nMedium\nLarge', border: InputBorder.none),
                  ),
                ),
              ]),
            Padding(
              padding: const EdgeInsets.fromLTRB(AppSpacing.md, 0, AppSpacing.md, AppSpacing.sm),
              child: PrimaryButton(key: const Key('q-done'), label: 'Done', onPressed: _done),
            ),
            if (widget.question != null)
              InsetGroup(children: [
                if (widget.canMoveUp) GroupRow(icon: CupertinoIcons.arrow_up, title: 'Move Up', chevron: false, onTap: () => Navigator.pop(context, const _Edit('up'))),
                GroupRow(title: 'Delete Question', destructive: true, onTap: () => Navigator.pop(context, const _Edit('delete'))),
              ]),
          ]),
        ),
      );
}
