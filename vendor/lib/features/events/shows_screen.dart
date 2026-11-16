import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gatepass_staff/app/session.dart';
import 'package:gatepass_staff/core/format.dart';
import 'package:gatepass_staff/data/models.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';
import 'package:get/get.dart';

/// Shows: the same event on other dates, times or venues (a tour, a run of
/// nights). On a published event, organisers' and event admins' changes go
/// to GatePass for approval; GatePass admins' apply at once.
class ShowsScreen extends StatefulWidget {
  const ShowsScreen({super.key, required this.detail});
  final EventDetail detail;
  @override
  State<ShowsScreen> createState() => _ShowsScreenState();
}

class _ShowsScreenState extends State<ShowsScreen> {
  late List<ShowInfo> _shows = widget.detail.shows;
  bool _loading = false;
  String? _error;

  bool get _needsApproval => !widget.detail.isAdmin && widget.detail.event.status != 'draft';

  Future<void> _reload() async {
    setState(() {
      _loading = true;
      _error = null;
    });
    final r = await Session.to.api.event(widget.detail.event.id);
    if (!mounted) return;
    setState(() {
      _loading = false;
      if (r.isOk) {
        _shows = r.data!.shows;
      } else {
        _error = r.error;
      }
    });
  }

  Future<void> _edit(ShowInfo? s) async {
    final saved = await Get.to<SaveResult>(() => ShowEditorScreen(eventId: widget.detail.event.id, show: s, needsApproval: _needsApproval), fullscreenDialog: true);
    if (saved == null || !mounted) return;
    await _reload();
  }

  @override
  Widget build(BuildContext context) => GlassScaffold(
        appBar: AppBar(title: const Text('Shows'), actions: [
          IconButton(key: const Key('show-add'), tooltip: 'Add Show', icon: const Icon(CupertinoIcons.add), onPressed: () => _edit(null)),
        ]),
        body: _loading
            ? const StateView.loading()
            : _error != null
                ? StateView.error(_error!, onRetry: _reload)
                : RefreshIndicator.adaptive(
                    onRefresh: _reload,
                    child: ListView(padding: const EdgeInsets.only(bottom: AppSpacing.xl), children: [
                      if (_shows.isEmpty)
                        Padding(
                          padding: const EdgeInsets.all(AppSpacing.lg),
                          child: Text(
                            'One date and venue: the event’s own. Add shows for more nights, times or cities; customers pick one when they book.',
                            style: context.text.bodyMedium!.copyWith(color: context.colors.secondaryLabel),
                          ),
                        )
                      else
                        InsetGroup(
                          footer: _needsApproval ? 'Changes to shows go to GatePass for approval.' : null,
                          children: [
                            for (final s in _shows)
                              GroupRow(
                                icon: s.isActive ? CupertinoIcons.calendar : CupertinoIcons.calendar_badge_minus,
                                title: s.label.isEmpty ? formatEventDate(s.startsAt) : s.label,
                                subtitle: '${s.label.isEmpty ? '' : '${formatEventDate(s.startsAt)} · '}${s.venueName}${s.isActive ? '' : ' · Hidden'}',
                                onTap: () => _edit(s),
                              ),
                          ],
                        ),
                      Padding(
                        padding: const EdgeInsets.all(AppSpacing.md),
                        child: SecondaryButton(label: 'Add Show', icon: CupertinoIcons.add, onPressed: () => _edit(null)),
                      ),
                    ]),
                  ),
      );
}

class ShowEditorScreen extends StatefulWidget {
  const ShowEditorScreen({super.key, required this.eventId, this.show, this.needsApproval = false});
  final String eventId;
  final ShowInfo? show;
  final bool needsApproval;
  @override
  State<ShowEditorScreen> createState() => _ShowEditorScreenState();
}

class _ShowEditorScreenState extends State<ShowEditorScreen> {
  late final _label = TextEditingController(text: widget.show?.label ?? '');
  late final _venue = TextEditingController(text: widget.show?.venueName ?? '');
  late final _address = TextEditingController(text: widget.show?.venueAddress ?? '');
  late DateTime? _start = widget.show?.startsAt.toLocal();
  late DateTime? _end = widget.show?.endsAt?.toLocal();
  late bool _active = widget.show?.isActive ?? true;
  bool _saving = false;
  String? _error;

  Future<void> _pick(bool start) async {
    final now = DateTime.now();
    var picked = (start ? _start : _end) ?? _start?.add(const Duration(hours: 3)) ?? DateTime(now.year, now.month, now.day + 7, 19);
    await showCupertinoModalPopup<void>(
      context: context,
      builder: (ctx) => Container(
        height: 300,
        color: ctx.colors.cell,
        child: SafeArea(
          top: false,
          child: Column(children: [
            Align(alignment: Alignment.centerRight, child: CupertinoButton(child: const Text('Done'), onPressed: () => Navigator.pop(ctx))),
            Expanded(child: CupertinoDatePicker(initialDateTime: picked, onDateTimeChanged: (d) => picked = d)),
          ]),
        ),
      ),
    );
    if (!mounted) return;
    setState(() => start ? _start = picked : _end = picked);
  }

  Future<void> _save() async {
    if (_venue.text.trim().isEmpty) return setState(() => _error = 'Add the venue.');
    if (_start == null) return setState(() => _error = 'Pick when it starts.');
    if (_end != null && _end!.isBefore(_start!)) return setState(() => _error = 'The end must be after the start.');
    setState(() {
      _saving = true;
      _error = null;
    });
    final r = await Session.to.api.saveShow(widget.eventId, widget.show?.id, {
      'label': _label.text.trim(),
      'venueName': _venue.text.trim(),
      'venueAddress': _address.text.trim(),
      'startsAt': _start!.toUtc().toIso8601String(),
      if (_end != null) 'endsAt': _end!.toUtc().toIso8601String(),
      'isActive': _active,
    });
    if (!mounted) return;
    setState(() => _saving = false);
    if (!r.isOk) {
      Delight.error();
      return setState(() => _error = r.error);
    }
    await showSuccess(context,
        title: r.data!.waiting ? 'Sent for Approval' : 'Saved', message: r.data!.waiting ? 'GatePass will look at it. Customers see it once approved.' : null);
    if (mounted) Get.back(result: r.data);
  }

  @override
  Widget build(BuildContext context) => GlassScaffold(
        appBar: AppBar(title: Text(widget.show == null ? 'New Show' : 'Show'), actions: [
          _saving
              ? const Padding(padding: EdgeInsets.all(16), child: CupertinoActivityIndicator())
              : TextButton(key: const Key('show-save'), onPressed: _save, child: Text(widget.needsApproval ? 'Send' : 'Save')),
        ]),
        body: ListView(padding: const EdgeInsets.only(bottom: AppSpacing.xl), children: [
          if (_error != null)
            Padding(
              padding: const EdgeInsets.fromLTRB(AppSpacing.lg, AppSpacing.md, AppSpacing.lg, 0),
              child: Text(_error!, style: context.text.bodyMedium!.copyWith(color: context.colors.danger)),
            ),
          InsetGroup(header: 'When', children: [
            GroupRow(key: const Key('show-start'), title: 'Starts', value: _start == null ? 'Pick' : formatEventDate(_start), onTap: () => _pick(true)),
            GroupRow(title: 'Ends', value: _end == null ? 'Optional' : formatEventDate(_end), onTap: () => _pick(false)),
          ]),
          InsetGroup(header: 'Where', children: [
            _field(_venue, 'Venue', key: 'show-venue'),
            _field(_address, 'Address'),
          ]),
          InsetGroup(
            header: 'Name',
            footer: 'Optional, e.g. “Night 2” or “Pune”. Customers see it when they pick a show.',
            children: [_field(_label, 'Label')],
          ),
          InsetGroup(children: [
            GroupRow(
              title: 'Bookable',
              subtitle: 'Off hides this show from customers',
              chevron: false,
              trailing: Switch.adaptive(value: _active, onChanged: (v) => setState(() => _active = v)),
            ),
          ]),
        ]),
      );

  Widget _field(TextEditingController c, String hint, {String? key}) => Padding(
        padding: const EdgeInsets.symmetric(horizontal: AppSpacing.md, vertical: 4),
        child: TextField(
          key: key == null ? null : Key(key),
          controller: c,
          textCapitalization: TextCapitalization.words,
          decoration: InputDecoration(hintText: hint, border: InputBorder.none),
        ),
      );
}
