import 'package:file_picker/file_picker.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../app/theme.dart';
import '../core/di.dart';
import '../data/models/models.dart';
import '../data/repositories/registration_repository.dart';

typedef PickedFile = ({String name, List<int> bytes});

/// Renders organiser-defined questions (registration forms, surveys) with
/// conditional fields and client-side checks that mirror the server.
/// [answers] is owned by the caller and updated in place.
class DynamicForm extends StatefulWidget {
  const DynamicForm({
    super.key,
    required this.fields,
    required this.answers,
    this.errors = const {},
    this.keyPrefix = 'f',
    this.onChanged,
  });
  final List<FormFieldDef> fields;
  final Map<String, dynamic> answers;
  /// Messages per field key (client validation or the server's `error.fields`).
  final Map<String, String> errors;
  final String keyPrefix;
  final VoidCallback? onChanged;

  /// File chooser (replaceable in tests).
  static Future<PickedFile?> Function(List<String> extensions) pickFile = _defaultPick;

  static Future<PickedFile?> _defaultPick(List<String> extensions) async {
    final f = await FilePicker.pickFile(
      type: extensions.isEmpty ? FileType.any : FileType.custom,
      allowedExtensions: extensions.isEmpty ? null : extensions,
    );
    if (f == null) return null;
    return (name: f.name, bytes: await f.readAsBytes());
  }

  /// Errors for visible fields (empty map when the answers are valid).
  static Map<String, String> validate(List<FormFieldDef> fields, Map<String, dynamic> answers) {
    final out = <String, String>{};
    for (final f in fields) {
      if (!f.visible(answers)) continue;
      final e = f.validate(answers[f.key]);
      if (e != null) out[f.key] = e;
    }
    return out;
  }

  /// Answers without hidden (conditional) fields — what gets sent.
  static Map<String, dynamic> visibleAnswers(List<FormFieldDef> fields, Map<String, dynamic> answers) => {
        for (final f in fields)
          if (f.visible(answers) && answers.containsKey(f.key) && answers[f.key] != null) f.key: answers[f.key],
      };

  @override
  State<DynamicForm> createState() => _DynamicFormState();
}

class _DynamicFormState extends State<DynamicForm> {
  final _fileNames = <String, String>{};
  final _uploading = <String>{};
  final _uploadErrors = <String, String>{};

  @override
  void initState() {
    super.initState();
    for (final f in widget.fields) {
      if (f.defaultValue != null && !widget.answers.containsKey(f.key)) widget.answers[f.key] = f.defaultValue;
    }
  }

  void _set(String key, dynamic v) {
    setState(() => widget.answers[key] = v);
    widget.onChanged?.call();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        for (final f in widget.fields)
          if (f.visible(widget.answers))
            Padding(padding: const EdgeInsets.only(bottom: AppSpacing.md), child: _field(context, f)),
      ],
    );
  }

  String? _error(FormFieldDef f) => _uploadErrors[f.key] ?? widget.errors[f.key];
  Key _k(FormFieldDef f) => Key('${widget.keyPrefix}-${f.key}');
  String _label(FormFieldDef f) => f.required ? '${f.label} *' : f.label;

  Widget _caption(BuildContext context, FormFieldDef f) => Padding(
        padding: const EdgeInsets.only(bottom: 6),
        child: Text(_label(f), style: const TextStyle(fontWeight: FontWeight.w600)),
      );

  Widget _below(BuildContext context, FormFieldDef f) {
    final err = _error(f);
    final help = f.helperText;
    if (err == null && help == null) return const SizedBox.shrink();
    return Padding(
      padding: const EdgeInsets.only(top: 4),
      child: Text(err ?? help!,
          style: context.text.bodySmall!.copyWith(color: err != null ? context.colors.danger : context.colors.secondaryLabel)),
    );
  }

  Widget _field(BuildContext context, FormFieldDef f) {
    switch (f.type) {
      case 'select':
        return DropdownButtonFormField<String>(
          key: _k(f),
          initialValue: f.options.any((o) => o.value == widget.answers[f.key]) ? widget.answers[f.key] as String : null,
          decoration: InputDecoration(labelText: _label(f), helperText: f.helperText, errorText: _error(f)),
          items: [for (final o in f.options) DropdownMenuItem(value: o.value, child: Text(o.label))],
          onChanged: (v) => _set(f.key, v),
        );
      case 'radio':
        return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          _caption(context, f),
          Wrap(spacing: 8, runSpacing: 8, children: [
            for (final o in f.options)
              ChoiceChip(
                key: Key('${widget.keyPrefix}-${f.key}-${o.value}'),
                label: Text(o.label),
                selected: widget.answers[f.key] == o.value,
                onSelected: (_) => _set(f.key, o.value),
              ),
          ]),
          _below(context, f),
        ]);
      case 'checkbox':
        if (f.options.isEmpty) {
          return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            CheckboxListTile(
              key: _k(f),
              contentPadding: EdgeInsets.zero,
              controlAffinity: ListTileControlAffinity.leading,
              value: widget.answers[f.key] == true,
              title: Text(_label(f)),
              onChanged: (v) => _set(f.key, v == true),
            ),
            _below(context, f),
          ]);
        }
        final sel = ((widget.answers[f.key] as List?) ?? const []).map((e) => e.toString()).toSet();
        return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          _caption(context, f),
          Wrap(spacing: 8, runSpacing: 8, children: [
            for (final o in f.options)
              FilterChip(
                key: Key('${widget.keyPrefix}-${f.key}-${o.value}'),
                label: Text(o.label),
                selected: sel.contains(o.value),
                onSelected: (on) => _set(f.key, on ? [...sel, o.value] : sel.where((x) => x != o.value).toList()),
              ),
          ]),
          _below(context, f),
        ]);
      case 'date':
      case 'time':
        final v = widget.answers[f.key]?.toString();
        return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          _caption(context, f),
          OutlinedButton.icon(
            key: _k(f),
            icon: Icon(f.type == 'date' ? CupertinoIcons.calendar : CupertinoIcons.clock),
            label: Text(v ?? (f.type == 'date' ? 'Choose a date' : 'Choose a time')),
            onPressed: () async {
              if (f.type == 'date') {
                final now = DateTime.now();
                final d = await showDatePicker(
                    context: context, firstDate: DateTime(1900), lastDate: DateTime(now.year + 10), initialDate: DateTime.tryParse(v ?? '') ?? now);
                if (d != null) _set(f.key, DateFormat('yyyy-MM-dd').format(d));
              } else {
                final t = await showTimePicker(context: context, initialTime: TimeOfDay.now());
                if (t != null) _set(f.key, '${t.hour.toString().padLeft(2, '0')}:${t.minute.toString().padLeft(2, '0')}');
              }
            },
          ),
          _below(context, f),
        ]);
      case 'file':
        final has = widget.answers[f.key] != null;
        return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          _caption(context, f),
          Row(children: [
            OutlinedButton.icon(
              key: _k(f),
              icon: _uploading.contains(f.key)
                  ? const SizedBox(width: 16, height: 16, child: CircularProgressIndicator(strokeWidth: 2))
                  : const Icon(CupertinoIcons.arrow_up_doc),
              label: Text(has ? 'Replace file' : 'Upload file'),
              onPressed: _uploading.contains(f.key) ? null : () => _upload(f),
            ),
            const SizedBox(width: 8),
            if (_fileNames[f.key] != null) Expanded(child: Text(_fileNames[f.key]!, overflow: TextOverflow.ellipsis)),
          ]),
          _below(context, f),
        ]);
      default:
        return TextFormField(
          key: _k(f),
          initialValue: widget.answers[f.key]?.toString(),
          maxLines: f.type == 'textarea' ? 4 : 1,
          maxLength: f.maxLength,
          keyboardType: switch (f.type) {
            'email' => TextInputType.emailAddress,
            'phone' => TextInputType.phone,
            'number' => const TextInputType.numberWithOptions(decimal: true),
            'textarea' => TextInputType.multiline,
            _ => TextInputType.text,
          },
          decoration: InputDecoration(labelText: _label(f), hintText: f.placeholder, helperText: f.helperText, errorText: _error(f)),
          onChanged: (v) => _set(f.key, v),
        );
    }
  }

  Future<void> _upload(FormFieldDef f) async {
    final picked = await DynamicForm.pickFile(f.allowedExtensions);
    if (picked == null) return;
    if (f.maxFileSize != null && picked.bytes.length > f.maxFileSize!) {
      setState(() => _uploadErrors[f.key] = 'File is larger than ${(f.maxFileSize! / 1024 / 1024).round()} MB');
      return;
    }
    setState(() {
      _uploading.add(f.key);
      _uploadErrors.remove(f.key);
    });
    final r = await sl<RegistrationRepository>().upload(picked.bytes, picked.name);
    if (!mounted) return;
    setState(() {
      _uploading.remove(f.key);
      if (r.isOk) {
        _fileNames[f.key] = r.data!.name;
        widget.answers[f.key] = r.data!.fileId;
      } else {
        _uploadErrors[f.key] = r.error ?? 'Upload failed';
      }
    });
    widget.onChanged?.call();
  }
}
