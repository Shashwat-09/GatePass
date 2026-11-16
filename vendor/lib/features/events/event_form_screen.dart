import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gatepass_staff/app/session.dart';
import 'package:gatepass_staff/core/pick_image.dart';
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
  final _language = TextEditingController();
  final _banner = TextEditingController();
  final _terms = TextEditingController();
  final _external = TextEditingController();
  bool _transfers = true;
  bool _webOnly = false;
  /// Programme: time, title, subtitle.
  List<(String, String, String)> _schedule = [];
  /// When ticket sales close (null: at the start).
  DateTime? _closes;
  /// poster | banner while a picture uploads.
  String? _uploading;
  DateTime? _start;
  DateTime? _end;
  /// When ticket sales open (null: on sale as soon as it's published).
  DateTime? _opens;
  String? _cityId;
  List<CityItem> _cities = const [];
  /// The city list couldn't load (offline, server busy): offer a retry instead of no City row.
  String? _citiesError;
  bool _saving = false;
  String? _error;
  final _scroll = ScrollController();

  /// Shows [message] at the top of the form, where it's printed.
  void _fail(String? message) {
    setState(() => _error = message);
    if (_scroll.hasClients) _scroll.animateTo(0, duration: const Duration(milliseconds: 250), curve: Curves.easeOut);
  }
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
    _closes = DateTime.tryParse('${f['closesAt'] ?? ''}')?.toLocal();
    _language.text = '${f['language'] ?? ''}';
    _banner.text = '${f['bannerUrl'] ?? ''}';
    _terms.text = '${f['terms'] ?? ''}';
    _external.text = '${f['externalUrl'] ?? ''}';
    _transfers = f['allowTransfers'] != false;
    _webOnly = f['isWebOnly'] == true;
    _schedule = [
      for (final x in (f['schedule'] as List? ?? const []))
        if (x is Map) ('${x['time'] ?? ''}', '${x['title'] ?? ''}', '${x['subtitle'] ?? ''}'),
    ];
    _cityId = f['cityId']?.toString();
    _was = _body();
    _loadCities();
  }

  Future<void> _loadCities() async {
    setState(() => _citiesError = null);
    final r = await Session.to.api.eventCities(Session.to.me.value!);
    if (!mounted) return;
    if (!r.isOk) return setState(() => _citiesError = r.error);
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
      'closesAt': _closes?.toUtc().toIso8601String(),
      'language': t(_language),
      'bannerUrl': t(_banner),
      'terms': t(_terms),
      'externalUrl': t(_external),
      'allowTransfers': _transfers,
      'isWebOnly': _webOnly,
      'schedule': [for (final x in _schedule) {'time': x.$1, 'title': x.$2, if (x.$3.isNotEmpty) 'subtitle': x.$3}],
    };
  }

  Future<void> _pick(bool start, {bool opens = false, bool closes = false}) async {
    final now = DateTime.now();
    final base = closes
        ? (_closes ?? _start ?? DateTime(now.year, now.month, now.day + 7, 19))
        : opens
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
      if (closes) {
        _closes = picked;
      } else if (opens) {
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
    if (body['title'] == null || (body['title'] as String).length < 3) return _fail('Give the event a title (3+ letters).');
    if (body['venueName'] == null) return _fail('Add the venue.');
    if (_start == null) return _fail('Pick when it starts.');
    if (_end != null && _end!.isBefore(_start!)) return _fail('The end must be after the start.');
    if (_opens != null && _opens!.isAfter(_start!)) return _fail('Ticket sales must open before the event starts.');
    if (_isNew && _cityId == null) return _fail('Pick a city.');
    final poster = body['cardImageUrl'] as String?;
    if (poster != null && !poster.startsWith('https://')) return _fail('The poster link must start with https://');
    if (_closes != null && _opens != null && _closes!.isBefore(_opens!)) return _fail('Sales must close after they open.');
    final ext = body['externalUrl'] as String?;
    if (_webOnly && (ext == null || !ext.startsWith('https://'))) return _fail('Web-only events need a booking link starting with https://');
    if (_schedule.any((x) => x.$1.trim().isEmpty || x.$2.trim().isEmpty)) return _fail('Each programme item needs a time and a title.');
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
      return _fail(r.error);
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
    return GlassScaffold(
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
      body: ListView(controller: _scroll, padding: const EdgeInsets.only(bottom: AppSpacing.xl), children: [
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
          GroupRow(
            key: const Key('f-closes'),
            title: 'Sales close',
            value: _closes == null ? 'When it starts' : formatEventDate(_closes),
            onTap: () => _pick(false, closes: true),
          ),
          if (_closes != null) GroupRow(title: 'Close When It Starts Instead', chevron: false, onTap: () => setState(() => _closes = null)),
        ], footer: 'Before this time customers see “Tickets go live …” with a countdown and a Notify Me button. GatePass boosts the server the night before.'),
        _group('Where', [
          if (_citiesError != null && _cities.isEmpty)
            GroupRow(key: const Key('f-city-retry'), title: 'City', subtitle: 'Couldn’t load the cities', value: 'Try Again', onTap: _loadCities),
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
        _group('Pictures', [
          _picture('poster', 'Poster', 'Portrait, shown on cards and the event page', _poster),
          _picture('banner', 'Banner', 'Wide, shown at the top of the event page (optional)', _banner),
        ], footer: 'JPEG, PNG or WebP up to 5 MB, from your phone.'),
        _group('Page', [
          _field(_about, 'About the event', lines: 4),
          _field(_language, 'Language (e.g. Hindi, English)'),
          _field(_notes, 'Notes on the ticket (e.g. Gates open 6 pm)', lines: 2),
          _field(_terms, 'Terms and conditions', lines: 4),
        ]),
        _group('Programme', [
          for (final (i, x) in _schedule.indexed)
            GroupRow(
              key: Key('sched-$i'),
              title: x.$2.isEmpty ? 'Untitled' : x.$2,
              subtitle: [x.$1, x.$3].where((v) => v.isNotEmpty).join(' · '),
              onTap: () => _editSchedule(i),
            ),
          GroupRow(key: const Key('sched-add'), icon: CupertinoIcons.add, title: 'Add to Programme', onTap: () => _editSchedule(null)),
        ], footer: 'Line-up or running order shown on the event page, e.g. 7:00 PM · Opening act.'),
        _group('Rules', [
          _field(_age, 'Minimum age (empty = all ages)', keyboard: TextInputType.number),
          _field(_max, 'Most tickets per person (empty = 10)', keyboard: TextInputType.number),
          _switch('f-transfers', 'Ticket sharing', 'Buyers can send tickets to friends', _transfers, (v) => setState(() => _transfers = v)),
          _switch('f-webonly', 'Sold on another website', 'GatePass shows the event; booking opens your link', _webOnly, (v) => setState(() => _webOnly = v)),
          if (_webOnly) _field(_external, 'Booking link (https://…)', key: 'f-external', keyboard: TextInputType.url),
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

  Widget _switch(String key, String title, String subtitle, bool value, ValueChanged<bool> onChanged) => GroupRow(
        title: title,
        subtitle: subtitle,
        chevron: false,
        trailing: Switch.adaptive(key: Key(key), value: value, onChanged: onChanged),
      );

  Future<void> _upload(String which, TextEditingController target) async {
    setState(() => _uploading = which);
    final r = await pickAndUploadImage();
    if (!mounted) return;
    setState(() => _uploading = null);
    if (r == null) return;
    if (!r.isOk) {
      Delight.error();
      return _fail(r.error);
    }
    Delight.success();
    setState(() {
      target.text = r.data!;
      _error = null;
    });
  }

  Widget _picture(String which, String title, String hint, TextEditingController ctrl) {
    final url = ctrl.text.trim();
    final busy = _uploading == which;
    return Padding(
      padding: const EdgeInsets.fromLTRB(AppSpacing.md, 10, AppSpacing.sm, 10),
      child: Row(children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: SizedBox(
            width: which == 'poster' ? 54 : 96,
            height: 72,
            child: url.startsWith('https://')
                ? Image.network(url, fit: BoxFit.cover, errorBuilder: (_, __, ___) => _noPicture())
                : _noPicture(),
          ),
        ),
        const SizedBox(width: AppSpacing.md),
        Expanded(
          child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(title, style: context.text.bodyLarge),
            Text(hint, style: context.text.bodySmall),
          ]),
        ),
        busy
            ? const Padding(padding: EdgeInsets.all(12), child: CupertinoActivityIndicator())
            : Column(mainAxisSize: MainAxisSize.min, children: [
                TextButton(key: Key('pick-$which'), onPressed: _uploading == null ? () => _upload(which, ctrl) : null, child: Text(url.isEmpty ? 'Choose' : 'Change')),
              ]),
      ]),
    );
  }

  Widget _noPicture() => ColoredBox(color: context.colors.fill, child: Icon(CupertinoIcons.photo, color: context.colors.secondaryLabel));

  Future<void> _editSchedule(int? i) async {
    final x = i == null ? ('', '', '') : _schedule[i];
    final time = TextEditingController(text: x.$1);
    final title = TextEditingController(text: x.$2);
    final sub = TextEditingController(text: x.$3);
    final r = await showDialog<String>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: Text(i == null ? 'Add to Programme' : 'Programme Item'),
        content: Column(mainAxisSize: MainAxisSize.min, children: [
          TextField(key: const Key('sched-time'), controller: time, decoration: const InputDecoration(hintText: 'Time (e.g. 7:00 PM)')),
          TextField(key: const Key('sched-title'), controller: title, textCapitalization: TextCapitalization.sentences, decoration: const InputDecoration(hintText: 'What (e.g. Opening act)')),
          TextField(controller: sub, textCapitalization: TextCapitalization.sentences, decoration: const InputDecoration(hintText: 'Details (optional)')),
        ]),
        actions: [
          if (i != null) TextButton(onPressed: () => Navigator.pop(ctx, 'delete'), child: Text('Delete', style: TextStyle(color: ctx.colors.danger))),
          TextButton(onPressed: () => Navigator.pop(ctx), child: const Text('Cancel')),
          TextButton(key: const Key('sched-save'), onPressed: () => Navigator.pop(ctx, 'save'), child: const Text('Done')),
        ],
      ),
    );
    if (r == null || !mounted) return;
    setState(() {
      if (r == 'delete') {
        _schedule.removeAt(i!);
      } else {
        final item = (time.text.trim(), title.text.trim(), sub.text.trim());
        if (item.$1.isEmpty && item.$2.isEmpty) return;
        if (i == null) {
          _schedule.add(item);
        } else {
          _schedule[i] = item;
        }
      }
    });
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
