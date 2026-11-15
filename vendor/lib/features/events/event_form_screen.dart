import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gatepass_staff/app/session.dart';
import 'package:gatepass_staff/core/format.dart';
import 'package:gatepass_staff/data/models.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';
import 'package:get/get.dart';

/// Add an event (GatePass admins and organisers) or edit its details.
/// New events start as drafts. On a published event, an organiser's or event
/// admin's change waits for GatePass approval; an admin's applies at once.
class EventFormScreen extends StatefulWidget {
  const EventFormScreen({super.key, this.detail});
  /// Null: a new event.
  final EventDetail? detail;
  @override
  State<EventFormScreen> createState() => _EventFormScreenState();
}

class _EventFormScreenState extends State<EventFormScreen> {
  final _title = TextEditingController();
  final _genre = TextEditingController();
  final _venue = TextEditingController();
  final _address = TextEditingController();
  final _map = TextEditingController();
  final _poster = TextEditingController();
  final _about = TextEditingController();
  final _notes = TextEditingController();
  final _age = TextEditingController();
  final _max = TextEditingController();
  DateTime? _start;
  DateTime? _end;
  /// When ticket sales open (null: on sale as soon as it's published).
  DateTime? _opens;
  String? _cityId;
  List<CityItem> _cities = const [];
  bool _saving = false;
  String? _error;
  late final Map<String, dynamic> _was;

  bool get _isNew => widget.detail == null;
  bool get _needsApproval => !_isNew && !widget.detail!.isAdmin && widget.detail!.event.status != 'draft';

  @override
  void initState() {
    super.initState();
    final f = widget.detail?.fields ?? const {};
    _title.text = '${f['title'] ?? ''}';
    _genre.text = '${f['genre'] ?? ''}';
    _venue.text = '${f['venueName'] ?? ''}';
    _address.text = '${f['venueAddress'] ?? ''}';
    _map.text = '${f['mapLink'] ?? ''}';
    _poster.text = '${f['cardImageUrl'] ?? ''}';
    _about.text = '${f['description'] ?? ''}';
    _notes.text = '${f['ticketNotes'] ?? ''}';
    _age.text = f['ageLimit'] == null ? '' : '${f['ageLimit']}';
    _max.text = f['maxPerUser'] == null ? '' : '${f['maxPerUser']}';
    _start = DateTime.tryParse('${f['startDate'] ?? ''}')?.toLocal();
    _end = DateTime.tryParse('${f['endDate'] ?? ''}')?.toLocal();
    _opens = DateTime.tryParse('${f['opensAt'] ?? ''}')?.toLocal();
    _cityId = f['cityId']?.toString();
    _was = _body();
    _loadCities();
  }

  Future<void> _loadCities() async {
    final r = await Session.to.api.eventCities(Session.to.me.value!);
    if (!mounted || !r.isOk) return;
    setState(() {
      _cities = r.data!;
      // Launch city first (Ahmedabad): the only live one at launch.
      _cityId ??= (_cities.where((c) => c.isActive).firstOrNull ?? _cities.firstOrNull)?.id;
    });
  }

  Map<String, dynamic> _body() {
    String? t(TextEditingController c) => c.text.trim().isEmpty ? null : c.text.trim();
    return {
      'title': t(_title),
      'cityId': _cityId,
      'genre': t(_genre),
      'venueName': t(_venue),
      'venueAddress': t(_address),
      'mapLink': t(_map),
      'cardImageUrl': t(_poster),
      'description': t(_about),
      'ticketNotes': t(_notes),
      'ageLimit': int.tryParse(_age.text.trim()),
      'maxPerUser': int.tryParse(_max.text.trim()),
      'startDate': _start?.toUtc().toIso8601String(),
      'endDate': _end?.toUtc().toIso8601String(),
      'opensAt': _opens?.toUtc().toIso8601String(),
    };
  }

  Future<void> _pick(bool start, {bool opens = false}) async {
    final now = DateTime.now();
    final base = opens
        ? (_opens ?? DateTime(now.year, now.month, now.day + 1, 12))
        : (start ? _start : _end) ?? _start?.add(const Duration(hours: 4)) ?? DateTime(now.year, now.month, now.day + 7, 19);
    var picked = base;
    await showCupertinoModalPopup<void>(
      context: context,
      builder: (ctx) => Container(
        height: 300,
        color: ctx.colors.cell,
        child: SafeArea(
          top: false,
          child: Column(children: [
            Align(
              alignment: Alignment.centerRight,
              child: CupertinoButton(child: const Text('Done'), onPressed: () => Navigator.pop(ctx)),
            ),
            Expanded(
              child: CupertinoDatePicker(
                initialDateTime: base,
                minuteInterval: 1,
                use24hFormat: false,
                onDateTimeChanged: (d) => picked = d,
              ),
            ),
          ]),
        ),
      ),
    );
    if (!mounted) return;
    setState(() {
      if (opens) {
        _opens = picked;
      } else if (start) {
        _start = picked;
      } else {
        _end = picked;
      }
    });
  }

  Future<void> _save() async {
    final body = _body();
    if (body['title'] == null || (body['title'] as String).length < 3) return setState(() => _error = 'Give the event a title (3+ letters).');
    if (body['venueName'] == null) return setState(() => _error = 'Add the venue.');
    if (_start == null) return setState(() => _error = 'Pick when it starts.');
    if (_end != null && _end!.isBefore(_start!)) return setState(() => _error = 'The end must be after the start.');
    if (_opens != null && _opens!.isAfter(_start!)) return setState(() => _error = 'Ticket sales must open before the event starts.');
    if (_isNew && _cityId == null) return setState(() => _error = 'Pick a city.');
    final poster = body['cardImageUrl'] as String?;
    if (poster != null && !poster.startsWith('https://')) return setState(() => _error = 'The poster link must start with https://');
    // Send only what changed (and nothing empty on a new event).
    final send = _isNew
        ? Map.fromEntries(body.entries.where((e) => e.value != null))
        : Map.fromEntries(body.entries.where((e) => '${e.value ?? ''}' != '${_was[e.key] ?? ''}' && e.value != null));
    if (send.isEmpty) return Get.back();
    setState(() {
      _saving = true;
      _error = null;
    });
    final r = await Session.to.api.saveEvent(widget.detail?.event.id, send);
    if (!mounted) return;
    setState(() => _saving = false);
    if (!r.isOk) {
      Delight.error();
      return setState(() => _error = r.error);
    }
    await showSuccess(
      context,
      title: _isNew ? 'Event Added' : r.data!.waiting ? 'Sent for Approval' : 'Saved',
      message: _isNew
          ? 'It’s a draft. Add ticket types and your team, then publish.'
          : r.data!.waiting
              ? 'GatePass will look at it. Customers see the change once it’s approved.'
              : null,
    );
    if (!mounted) return;
    Get.back(result: r.data);
  }

  @override
  Widget build(BuildContext context) {
    final c = context.colors;
    return Scaffold(
      backgroundColor: c.groupedCanvas,
      appBar: AppBar(
        backgroundColor: c.groupedCanvas,
        title: Text(_isNew ? 'New Event' : 'Edit Details'),
        actions: [
          _saving
              ? const Padding(padding: EdgeInsets.all(16), child: CupertinoActivityIndicator())
              : TextButton(key: const Key('save-event'), onPressed: _save, child: Text(_isNew ? 'Add' : 'Save')),
        ],
      ),
      body: ListView(padding: const EdgeInsets.only(bottom: AppSpacing.xl), children: [
        if (_needsApproval)
          Padding(
            padding: const EdgeInsets.fromLTRB(AppSpacing.md, AppSpacing.sm, AppSpacing.md, 0),
            child: Container(
              padding: const EdgeInsets.all(AppSpacing.md),
              decoration: BoxDecoration(color: c.accentSoft, borderRadius: BorderRadius.circular(AppRadius.md)),
              child: Row(children: [
                Icon(CupertinoIcons.checkmark_seal, color: c.accentText),
                const SizedBox(width: AppSpacing.sm),
                Expanded(child: Text('This event is published. Your changes go to GatePass for approval before customers see them.', style: context.text.bodySmall!.copyWith(color: c.accentText))),
              ]),
            ),
          ),
        if (_error != null)
          Padding(
            padding: const EdgeInsets.fromLTRB(AppSpacing.lg, AppSpacing.md, AppSpacing.lg, 0),
            child: Text(_error!, key: const Key('form-error'), style: context.text.bodyMedium!.copyWith(color: c.danger)),
          ),
        _group('Event', [
          _field(_title, 'Title', key: 'f-title'),
          _field(_genre, 'Genre (e.g. Music, Comedy)'),
        ]),
        _group('When', [
          GroupRow(key: const Key('f-start'), title: 'Starts', value: _start == null ? 'Pick' : formatEventDate(_start), onTap: () => _pick(true)),
          GroupRow(key: const Key('f-end'), title: 'Ends', value: _end == null ? 'Optional' : formatEventDate(_end), onTap: () => _pick(false)),
        ], footer: null),
        _group('Ticket sales', [
          GroupRow(
            key: const Key('f-opens'),
            title: 'Sales open',
            value: _opens == null ? 'When published' : formatEventDate(_opens),
            onTap: () => _pick(false, opens: true),
          ),
          if (_opens != null && _isNew) GroupRow(title: 'Open When Published Instead', chevron: false, onTap: () => setState(() => _opens = null)),
        ], footer: 'Before this time customers see “Tickets go live …” with a countdown and a Notify Me button. GatePass boosts the server the night before.'),
        _group('Where', [
          if (_cities.isNotEmpty)
            GroupRow(
              key: const Key('f-city'),
              title: 'City',
              value: _cities.where((x) => x.id == _cityId).firstOrNull?.name ?? 'Pick',
              onTap: _pickCity,
            ),
          _field(_venue, 'Venue', key: 'f-venue'),
          _field(_address, 'Address'),
          _field(_map, 'Map link (https://…)', keyboard: TextInputType.url),
        ]),
        _group('Page', [
          _field(_poster, 'Poster image link (https://…)', keyboard: TextInputType.url),
          _field(_about, 'About the event', lines: 4),
          _field(_notes, 'Notes on the ticket (e.g. Gates open 6 pm)', lines: 2),
        ]),
        _group('Rules', [
          _field(_age, 'Minimum age (empty = all ages)', keyboard: TextInputType.number),
          _field(_max, 'Most tickets per person (empty = 10)', keyboard: TextInputType.number),
        ], footer: _isNew ? 'Next: add ticket types and your team, then publish.' : null),
      ]),
    );
  }

  Future<void> _pickCity() async {
    final pick = await showModalBottomSheet<String>(
      context: context,
      showDragHandle: true,
      builder: (ctx) => SafeArea(
        child: ListView(shrinkWrap: true, children: [
          InsetGroup(children: [
            for (final city in _cities)
              GroupRow(
                title: city.name,
                subtitle: city.isActive ? null : 'Not live yet',
                chevron: false,
                trailing: city.id == _cityId ? Icon(CupertinoIcons.checkmark_alt, color: ctx.colors.tint) : null,
                onTap: () => Navigator.pop(ctx, city.id),
              ),
          ]),
        ]),
      ),
    );
    if (pick != null) setState(() => _cityId = pick);
  }

  Widget _group(String header, List<Widget> children, {String? footer}) => InsetGroup(header: header, footer: footer, children: children);

  Widget _field(TextEditingController c, String hint, {String? key, int lines = 1, TextInputType? keyboard}) => Padding(
        padding: const EdgeInsets.symmetric(horizontal: AppSpacing.md, vertical: 4),
        child: TextField(
          key: key == null ? null : Key(key),
          controller: c,
          minLines: lines,
          maxLines: lines,
          keyboardType: keyboard ?? (lines > 1 ? TextInputType.multiline : TextInputType.text),
          textCapitalization: keyboard == null ? TextCapitalization.sentences : TextCapitalization.none,
          decoration: InputDecoration(hintText: hint, border: InputBorder.none),
        ),
      );
}
