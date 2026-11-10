import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_native_contact_picker/flutter_native_contact_picker.dart';
import 'package:get/get.dart';
import 'package:share_plus/share_plus.dart';

import '../../app/theme.dart';
import '../../core/di.dart';
import '../../data/models/models.dart';
import '../../data/repositories/ticket_repository.dart';
import '../../widgets/common.dart';

/// Share unused tickets with one or many friends in one tap, or as a link.
/// Each friend gets their own QR; the sender's QR is re-issued.
/// Returns the sender's updated ticket when something was shared.
Future<TicketModel?> showShareSheet(BuildContext context, TicketModel ticket) {
  return showModalBottomSheet<TicketModel>(
    context: context,
    isScrollControlled: true,
    showDragHandle: true,
    builder: (_) => Padding(
      padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
      child: ShareSheet(ticket: ticket),
    ),
  );
}

class ShareSheet extends StatefulWidget {
  const ShareSheet({super.key, required this.ticket});
  final TicketModel ticket;
  @override
  State<ShareSheet> createState() => _ShareSheetState();
}

class _ShareSheetState extends State<ShareSheet> {
  final _repo = sl<TicketRepository>();
  final _phone = TextEditingController();
  final _people = <ShareRecipient>[];
  late final List<ShareRecipient> _recent = _repo.recentRecipients();
  int _linkCount = 1;
  bool _byLink = false;
  bool _busy = false;
  String? _error;

  int get _max => widget.ticket.transferableUnits;
  int get _assigned => _people.fold(0, (n, p) => n + p.quantity);
  int get _left => _max - _assigned;
  String? get _typed {
    final v = _phone.text.trim();
    return RegExp(r'^[6-9]\d{9}$').hasMatch(v) ? v : null;
  }

  /// What will actually be sent: the list, plus a valid number still in the box.
  List<ShareRecipient> get _outgoing {
    final t = _typed;
    if (t == null || _people.any((p) => p.phone == t) || _left < 1) return _people;
    return [..._people, ShareRecipient(phone: t)];
  }

  int get _sendCount => _byLink ? _linkCount : _outgoing.fold(0, (n, p) => n + p.quantity);

  void _add(String phone, {String? name}) {
    setState(() {
      _error = null;
      if (_people.any((p) => p.phone == phone)) {
        _error = 'Already added.';
        return;
      }
      if (_left < 1) {
        _error = 'You’ve given out all $_max. Lower someone’s count to add another person.';
        return;
      }
      _people.add(ShareRecipient(phone: phone, name: name));
      _phone.clear();
    });
    Delight.tap();
  }

  void _setQty(int i, int q) {
    setState(() => _people[i] = _people[i].copyWith(quantity: q));
  }

  void _remove(int i) {
    Delight.tap(sound: false);
    setState(() => _people.removeAt(i));
  }

  /// System contact picker (no contacts permission needed); keeps the last 10 digits.
  Future<void> _pickContact() async {
    try {
      final c = await FlutterNativeContactPicker().selectPhoneNumber();
      final raw = (c?.selectedPhoneNumber ?? (c?.phoneNumbers?.isNotEmpty == true ? c!.phoneNumbers!.first : '')).replaceAll(RegExp(r'\D'), '');
      if (raw.isEmpty) return;
      final ten = raw.length >= 10 ? raw.substring(raw.length - 10) : raw;
      if (!RegExp(r'^[6-9]\d{9}$').hasMatch(ten)) {
        setState(() => _error = 'That contact doesn’t have a 10-digit mobile number.');
        return;
      }
      _add(ten, name: c?.fullName);
    } catch (_) {
      setState(() => _error = 'Unable to open contacts.');
    }
  }

  @override
  void dispose() {
    _phone.dispose();
    super.dispose();
  }

  Future<void> _submit() async {
    final to = _byLink ? [ShareRecipient(quantity: _linkCount)] : _outgoing;
    if (to.isEmpty) return;
    setState(() {
      _busy = true;
      _error = null;
    });
    final r = await _repo.shareMany(widget.ticket, to);
    if (!mounted) return;
    setState(() => _busy = false);
    if (!r.isOk) {
      Delight.error();
      setState(() => _error = r.error);
      return;
    }
    final res = r.data!;
    final event = widget.ticket.eventTitle;
    final overlay = Get.overlayContext ?? Get.context;
    // Close the sheet first (Get.back would close a snackbar instead of the sheet).
    Navigator.of(context).pop(res.ticket);

    if (_byLink) {
      Delight.sent();
      final n = '$_linkCount ticket${_linkCount == 1 ? '' : 's'}';
      await SharePlus.instance.share(ShareParams(
        text: 'I got you $n for $event on GatePass. Tap to claim: ${res.shares.first.shareUrl}',
        subject: 'Tickets for $event',
      ));
      return;
    }

    final names = to.map((p) => p.label).toList();
    final who = names.length == 1 ? names.first : '${names.first} and ${names.length - 1} more';
    final waiting = [for (var i = 0; i < to.length; i++) if (!res.shares[i].delivered) to[i]];
    if (overlay != null && overlay.mounted) {
      await showSuccess(
        overlay,
        title: 'Sent!',
        message: waiting.isEmpty ? '$who ${names.length == 1 ? 'has' : 'have'} the tickets now.' : '$who will see them as soon as they sign in to GatePass.',
        kind: SuccessKind.sent,
      );
    } else {
      Delight.sent();
    }
    if (waiting.isNotEmpty) {
      // Friends without the app yet: one tap to tell them where to look.
      Get.snackbar(
        'Let them know',
        '${waiting.map((p) => p.label).join(', ')} ${waiting.length == 1 ? 'isn’t' : 'aren’t'} on GatePass yet.',
        duration: const Duration(seconds: 6),
        mainButton: TextButton(
          onPressed: () => SharePlus.instance.share(ShareParams(
            text: 'I sent you tickets for $event on GatePass 🎟️ Get the GatePass app and sign in with this number to see them.',
          )),
          child: const Text('Tell Them'),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final c = context.colors;
    final sendLabel = _sendCount == 0
        ? 'Add Someone'
        : _byLink
            ? 'Create Link for $_sendCount'
            : 'Send $_sendCount Ticket${_sendCount == 1 ? '' : 's'}';
    return SafeArea(
      child: ConstrainedBox(
        constraints: BoxConstraints(maxHeight: MediaQuery.sizeOf(context).height * 0.85),
        child: SingleChildScrollView(
          padding: const EdgeInsets.fromLTRB(AppSpacing.lg, 0, AppSpacing.lg, AppSpacing.lg),
          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text('Share Tickets', style: context.serif(26)),
            const SizedBox(height: 4),
            Text('You have $_max to share. Each friend gets their own QR, and yours updates to the ones you keep.',
                style: context.text.bodyMedium!.copyWith(color: c.secondaryLabel)),
            const SizedBox(height: AppSpacing.md),
            SizedBox(
              width: double.infinity,
              child: CupertinoSlidingSegmentedControl<bool>(
                groupValue: _byLink,
                children: const {
                  false: Padding(padding: EdgeInsets.symmetric(vertical: 6), child: Text('To Friends')),
                  true: Padding(padding: EdgeInsets.symmetric(vertical: 6), child: Text('As a Link')),
                },
                onValueChanged: (v) {
                  Delight.tap(sound: false);
                  setState(() {
                    _byLink = v ?? _byLink;
                    _error = null;
                  });
                },
              ),
            ),
            const SizedBox(height: AppSpacing.md),
            if (_byLink) ..._linkPart(context) else ..._friendsPart(context),
            if (_error != null) ...[
              const SizedBox(height: AppSpacing.sm),
              Text(_error!, style: TextStyle(color: c.danger)),
            ],
            const SizedBox(height: AppSpacing.md),
            PrimaryButton(
              key: const Key('share-send'),
              label: sendLabel,
              loading: _busy,
              onPressed: _sendCount > 0 && _sendCount <= _max ? _submit : null,
            ),
          ]),
        ),
      ),
    );
  }

  List<Widget> _linkPart(BuildContext context) => [
        Row(children: [
          Expanded(child: Text('How many?', style: context.text.titleMedium)),
          QtyStepper(
            label: 'Tickets to share',
            value: _linkCount,
            onMinus: _linkCount > 1 ? () => setState(() => _linkCount--) : null,
            onPlus: _linkCount < _max ? () => setState(() => _linkCount++) : null,
          ),
        ]),
        const SizedBox(height: AppSpacing.sm),
        Text('Send the link on WhatsApp or any app. The first person to open it gets the tickets. You can take them back until then.',
            style: TextStyle(color: context.colors.secondaryLabel)),
      ];

  List<Widget> _friendsPart(BuildContext context) {
    final c = context.colors;
    final recent = _recent.where((r) => !_people.any((p) => p.phone == r.phone)).toList();
    return [
      if (recent.isNotEmpty) ...[
        Text('RECENT', style: context.eyebrow),
        const SizedBox(height: AppSpacing.sm),
        SizedBox(
          height: 78,
          child: ListView.separated(
            scrollDirection: Axis.horizontal,
            itemCount: recent.length,
            separatorBuilder: (_, __) => const SizedBox(width: 14),
            itemBuilder: (_, i) => _RecentChip(r: recent[i], onTap: () => _add(recent[i].phone!, name: recent[i].name)),
          ),
        ),
        const SizedBox(height: AppSpacing.sm),
      ],
      for (var i = 0; i < _people.length; i++)
        _PersonRow(
          key: ValueKey(_people[i].phone),
          r: _people[i],
          onMinus: _people[i].quantity > 1 ? () => _setQty(i, _people[i].quantity - 1) : null,
          onPlus: _left > 0 ? () => _setQty(i, _people[i].quantity + 1) : null,
          onRemove: () => _remove(i),
        ),
      TextField(
        key: const Key('share-phone'),
        controller: _phone,
        keyboardType: TextInputType.phone,
        maxLength: 10,
        inputFormatters: [FilteringTextInputFormatter.digitsOnly],
        onChanged: (_) => setState(() => _error = null),
        onSubmitted: (_) {
          if (_typed != null) _add(_typed!);
        },
        decoration: InputDecoration(
          prefixText: '+91 ',
          hintText: _people.isEmpty ? 'Friend’s mobile number' : 'Add another number',
          counterText: '',
          suffixIcon: Row(mainAxisSize: MainAxisSize.min, children: [
            if (_typed != null)
              IconButton(
                key: const Key('share-add'),
                tooltip: 'Add',
                icon: Icon(CupertinoIcons.add_circled_solid, color: c.tint),
                onPressed: () => _add(_typed!),
              ),
            IconButton(tooltip: 'Pick from contacts', icon: const Icon(CupertinoIcons.person_crop_circle_badge_plus), onPressed: _pickContact),
          ]),
        ),
      ),
      const SizedBox(height: 6),
      Text(
        _people.isEmpty ? 'Tickets arrive in their GatePass app at once. New to GatePass? They’re waiting when they sign in.' : '$_left of $_max left to give',
        style: context.text.bodySmall!.copyWith(color: c.secondaryLabel),
      ),
    ];
  }
}

class _Avatar extends StatelessWidget {
  const _Avatar({required this.r, this.size = 40});
  final ShareRecipient r;
  final double size;
  @override
  Widget build(BuildContext context) {
    final name = r.name?.trim();
    final initials = (name != null && name.isNotEmpty)
        ? name.split(RegExp(r'\s+')).take(2).map((w) => w[0].toUpperCase()).join()
        : r.phone!.substring(8);
    return Container(
      width: size,
      height: size,
      alignment: Alignment.center,
      decoration: BoxDecoration(color: context.colors.accentSoft, shape: BoxShape.circle),
      child: Text(initials, style: context.text.labelLarge!.copyWith(color: context.colors.accentText, fontWeight: FontWeight.w700)),
    );
  }
}

class _RecentChip extends StatelessWidget {
  const _RecentChip({required this.r, required this.onTap});
  final ShareRecipient r;
  final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    final first = (r.name?.trim().isNotEmpty ?? false) ? r.name!.trim().split(' ').first : '••${r.phone!.substring(6)}';
    return Semantics(
      button: true,
      label: 'Add ${r.label}',
      child: GestureDetector(
        onTap: onTap,
        child: PressScale(
          child: SizedBox(
            width: 58,
            child: Column(children: [
              _Avatar(r: r, size: 48),
              const SizedBox(height: 6),
              Text(first, maxLines: 1, overflow: TextOverflow.ellipsis, style: context.text.bodySmall),
            ]),
          ),
        ),
      ),
    );
  }
}

class _PersonRow extends StatelessWidget {
  const _PersonRow({super.key, required this.r, required this.onRemove, this.onMinus, this.onPlus});
  final ShareRecipient r;
  final VoidCallback onRemove;
  final VoidCallback? onMinus;
  final VoidCallback? onPlus;
  @override
  Widget build(BuildContext context) {
    final c = context.colors;
    return TweenAnimationBuilder<double>(
      tween: Tween(begin: MediaQuery.disableAnimationsOf(context) ? 1 : 0, end: 1),
      duration: const Duration(milliseconds: 220),
      curve: Curves.easeOutCubic,
      builder: (_, v, child) => Opacity(opacity: v, child: Transform.translate(offset: Offset(0, 8 * (1 - v)), child: child)),
      child: Container(
        margin: const EdgeInsets.only(bottom: AppSpacing.sm),
        padding: const EdgeInsets.only(left: 10),
        decoration: BoxDecoration(color: c.cell, borderRadius: BorderRadius.circular(AppRadius.md)),
        child: Row(children: [
          _Avatar(r: r),
          const SizedBox(width: 10),
          Expanded(
            child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(r.name ?? '${r.phone!.substring(0, 5)} ${r.phone!.substring(5)}',
                  maxLines: 1, overflow: TextOverflow.ellipsis, style: context.text.bodyLarge!.copyWith(fontWeight: FontWeight.w600)),
              Text(r.name != null ? '+91 ${r.phone}' : 'Mobile', style: context.text.bodySmall!.copyWith(color: c.secondaryLabel)),
            ]),
          ),
          QtyStepper(label: 'Tickets for ${r.label}', value: r.quantity, onMinus: onMinus, onPlus: onPlus),
          IconButton(tooltip: 'Remove ${r.label}', icon: Icon(CupertinoIcons.xmark_circle_fill, color: c.tertiaryLabel), onPressed: onRemove),
        ]),
      ),
    );
  }
}
