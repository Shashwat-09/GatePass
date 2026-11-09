import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/theme.dart';
import '../../core/di.dart';
import '../../data/models/models.dart';
import '../../data/repositories/registration_repository.dart';
import '../../widgets/common.dart';
import '../../widgets/dynamic_form.dart';
import '../controllers/booking_controller.dart';
import 'summary_screen.dart';

/// Fetches the registration forms for the order; shows them first when any apply.
Future<void> goToCheckout(BookingController c, {bool skipForms = false}) async {
  if (skipForms) {
    Get.to(() => const SummaryScreen());
    return;
  }
  final ctx = Get.context;
  final messenger = ctx == null ? null : ScaffoldMessenger.maybeOf(ctx);
  c.loading.value = true;
  final r = await sl<RegistrationRepository>().forms(c.event.id, tierIds: c.seated ? null : c.chosenTierIds);
  c.loading.value = false;
  if (!r.isOk) {
    // Not Get.snackbar: a later Get.back() would close the snackbar instead of the page.
    messenger?.showSnackBar(SnackBar(content: Text(r.error ?? 'Could not continue. Please try again.')));
    return;
  }
  final forms = r.data!.where((f) => c.attendeesFor(f) > 0).toList();
  if (forms.isEmpty) {
    c.formResponses = const [];
    Get.to(() => const SummaryScreen());
    return;
  }
  Get.to(() => RegistrationScreen(
        forms: forms,
        attendees: {for (final f in forms) f.id: c.attendeesFor(f)},
        initial: c.formResponses,
        onSubmit: (responses) {
          c.formResponses = responses;
          Get.to(() => const SummaryScreen());
        },
      ));
}

/// Forms for an order: once per booking, or once per attendee.
class RegistrationFormsView extends StatefulWidget {
  const RegistrationFormsView({super.key, required this.forms, required this.attendees, this.initial = const []});
  final List<RegistrationFormModel> forms;
  /// Attendees per form id (per-attendee forms are repeated this many times).
  final Map<String, int> attendees;
  final List<FormResponse> initial;
  @override
  State<RegistrationFormsView> createState() => RegistrationFormsViewState();
}

class RegistrationFormsViewState extends State<RegistrationFormsView> {
  /// Answers per "formId.attendee".
  final _answers = <String, Map<String, dynamic>>{};
  var _errors = <String, Map<String, String>>{};
  final _general = <String, String>{};

  int _count(RegistrationFormModel f) => f.perAttendee ? (widget.attendees[f.id] ?? 1) : 1;
  String _slot(RegistrationFormModel f, int i) => '${f.id}.$i';

  @override
  void initState() {
    super.initState();
    for (final r in widget.initial) {
      _answers['${r.formId}.${r.attendee ?? 0}'] = Map.of(r.answers);
    }
  }

  /// Validated responses, or null (errors are shown) when something is missing.
  List<FormResponse>? collect() {
    final out = <FormResponse>[];
    final errs = <String, Map<String, String>>{};
    for (final f in widget.forms) {
      for (var i = 0; i < _count(f); i++) {
        final a = _answers.putIfAbsent(_slot(f, i), () => {});
        final e = DynamicForm.validate(f.fields, a);
        if (e.isNotEmpty) errs[_slot(f, i)] = e;
        out.add(FormResponse(formId: f.id, version: f.version, attendee: f.perAttendee ? i : null, answers: DynamicForm.visibleAnswers(f.fields, a)));
      }
    }
    setState(() {
      _errors = errs;
      _general.clear();
    });
    return errs.isEmpty ? out : null;
  }

  /// Shows the server's `error.fields` (keys like `<formId>.<attendee>.<field>`).
  void showServerErrors(Map<String, String> fields) {
    final errs = <String, Map<String, String>>{};
    for (final e in fields.entries) {
      final parts = e.key.split('.');
      final f = widget.forms.where((x) => x.id == parts.first).firstOrNull;
      if (f == null) continue;
      final rest = parts.skip(1).toList();
      final i = f.perAttendee && rest.isNotEmpty ? int.tryParse(rest.first) ?? 0 : 0;
      final fieldKey = f.perAttendee ? (rest.length > 1 ? rest[1] : null) : (rest.isNotEmpty ? rest.first : null);
      if (fieldKey == null) {
        _general[_slot(f, i)] = e.value;
      } else {
        (errs[_slot(f, i)] ??= {})[fieldKey] = e.value;
      }
    }
    setState(() => _errors = errs);
  }

  @override
  Widget build(BuildContext context) {
    final hint = Theme.of(context).hintColor;
    return Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
      for (final f in widget.forms) ...[
        Text(f.title, style: context.text.titleMedium!),
        if (f.description.isNotEmpty) Padding(padding: const EdgeInsets.only(top: 4), child: Text(f.description, style: TextStyle(color: hint))),
        const SizedBox(height: AppSpacing.md),
        for (var i = 0; i < _count(f); i++)
          Card(
            margin: const EdgeInsets.only(bottom: AppSpacing.md),
            child: Padding(
              padding: const EdgeInsets.all(AppSpacing.md),
              child: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
                if (f.perAttendee)
                  Padding(
                    padding: const EdgeInsets.only(bottom: AppSpacing.sm),
                    child: Text('Attendee ${i + 1}', style: const TextStyle(fontWeight: FontWeight.w700)),
                  ),
                if (_general[_slot(f, i)] != null)
                  Text(_general[_slot(f, i)]!, style: TextStyle(color: Theme.of(context).colorScheme.error)),
                DynamicForm(
                  key: ValueKey('${_slot(f, i)}-${_errors[_slot(f, i)]?.length ?? 0}'),
                  keyPrefix: _slot(f, i),
                  fields: f.fields,
                  answers: _answers.putIfAbsent(_slot(f, i), () => {}),
                  errors: _errors[_slot(f, i)] ?? const {},
                  onChanged: () => setState(() {}),
                ),
              ]),
            ),
          ),
      ],
    ]);
  }
}

class RegistrationScreen extends StatefulWidget {
  const RegistrationScreen({super.key, required this.forms, required this.attendees, required this.onSubmit, this.initial = const []});
  final List<RegistrationFormModel> forms;
  final Map<String, int> attendees;
  final List<FormResponse> initial;
  final void Function(List<FormResponse>) onSubmit;
  @override
  State<RegistrationScreen> createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  final _view = GlobalKey<RegistrationFormsViewState>();

  @override
  void initState() {
    super.initState();
    // Coming back from checkout with server-side form errors: show them.
    if (Get.isRegistered<BookingController>()) {
      final errs = Get.find<BookingController>().formErrors;
      if (errs.isNotEmpty) WidgetsBinding.instance.addPostFrameCallback((_) => _view.currentState?.showServerErrors(errs));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Attendee Details')),
      body: ListView(padding: const EdgeInsets.all(AppSpacing.md), children: [
        RegistrationFormsView(key: _view, forms: widget.forms, attendees: widget.attendees, initial: widget.initial),
      ]),
      bottomNavigationBar: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(AppSpacing.md),
          child: PrimaryButton(
            label: 'Continue',
            onPressed: () {
              final r = _view.currentState?.collect();
              if (r != null) widget.onSubmit(r);
            },
          ),
        ),
      ),
    );
  }
}
