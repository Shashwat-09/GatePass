import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:flutter_native_contact_picker/flutter_native_contact_picker.dart';
import 'package:share_plus/share_plus.dart';

import '../../app/theme.dart';
import '../../core/di.dart';
import '../../data/models/models.dart';
import '../../data/repositories/ticket_repository.dart';
import '../../widgets/common.dart';

/// Share (split) unused tickets: send to a mobile number or create a link.
/// Returns the sender's updated ticket (new QR, fewer units) when something was shared.
Future<TicketModel?> showShareSheet(BuildContext context, TicketModel ticket) {
  return showModalBottomSheet<TicketModel>(
    context: context,
    isScrollControlled: true,
    showDragHandle: true,
    builder: (_) => Padding(
      padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
      child: _ShareSheet(ticket: ticket),
    ),
  );
}

class _ShareSheet extends StatefulWidget {
  const _ShareSheet({required this.ticket});
  final TicketModel ticket;
  @override
  State<_ShareSheet> createState() => _ShareSheetState();
}

class _ShareSheetState extends State<_ShareSheet> {
  final _repo = sl<TicketRepository>();
  final _phone = TextEditingController();
  int _count = 1;
  bool _byLink = true;
  bool _busy = false;
  String? _error;

  int get _max => widget.ticket.transferableUnits;
  bool get _phoneOk => RegExp(r'^[6-9]\d{9}$').hasMatch(_phone.text.trim());

  /// System contact picker (no contacts permission needed); keeps the last 10 digits.
  Future<void> _pickContact() async {
    try {
      final c = await FlutterNativeContactPicker().selectPhoneNumber();
      final raw = (c?.selectedPhoneNumber ?? (c?.phoneNumbers?.isNotEmpty == true ? c!.phoneNumbers!.first : '')).replaceAll(RegExp(r'\D'), '');
      if (raw.isEmpty) return;
      final ten = raw.length >= 10 ? raw.substring(raw.length - 10) : raw;
      if (!RegExp(r'^[6-9]\d{9}$').hasMatch(ten)) {
        setState(() => _error = 'Selected contact does not have a valid 10-digit mobile number.');
        return;
      }
      setState(() {
        _phone.text = ten;
        _error = null;
      });
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
    setState(() {
      _busy = true;
      _error = null;
    });
    final r = await _repo.share(widget.ticket, _count, phone: _byLink ? null : _phone.text.trim());
    if (!mounted) return;
    setState(() => _busy = false);
    if (!r.isOk) {
      setState(() => _error = r.error);
      return;
    }
    final res = r.data!;
    final n = '$_count ticket${_count == 1 ? '' : 's'}';
    final event = widget.ticket.eventTitle;
    // Close the sheet first (Get.back would close a snackbar instead of the sheet).
    Navigator.of(context).pop(res.ticket);
    if (res.shareUrl != null) {
      await SharePlus.instance.share(ShareParams(
        text: 'I got you $n for $event on GatePass. Tap to claim: ${res.shareUrl}',
        subject: 'Tickets for $event',
      ));
    } else {
      Get.snackbar(res.delivered ? 'Tickets sent' : 'Tickets on the way',
          res.delivered ? '$n delivered to ${res.transfer.counterpart ?? 'your friend'}.' : '$n will appear when they sign in to GatePass.');
    }
  }

  @override
  Widget build(BuildContext context) {
    final hint = Theme.of(context).hintColor;
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(AppSpacing.lg, 0, AppSpacing.lg, AppSpacing.lg),
        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [
          const Text('Share tickets', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800)),
          const SizedBox(height: 4),
          Text('Each friend gets their own QR. Yours updates to the tickets you keep.', style: TextStyle(color: hint)),
          const SizedBox(height: AppSpacing.md),
          Row(children: [
            const Expanded(child: Text('How many?', style: TextStyle(fontWeight: FontWeight.w600))),
            IconButton.filledTonal(onPressed: _count > 1 ? () => setState(() => _count--) : null, icon: const Icon(CupertinoIcons.minus)),
            SizedBox(width: 36, child: Text('$_count', textAlign: TextAlign.center, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w700))),
            IconButton.filled(onPressed: _count < _max ? () => setState(() => _count++) : null, icon: const Icon(CupertinoIcons.plus)),
          ]),
          Text('You can share up to $_max.', style: TextStyle(fontSize: 12, color: hint)),
          const SizedBox(height: AppSpacing.md),
          SegmentedButton<bool>(
            segments: const [
              ButtonSegment(value: true, icon: Icon(CupertinoIcons.link), label: Text('Share a link')),
              ButtonSegment(value: false, icon: Icon(CupertinoIcons.device_phone_portrait), label: Text('Send to number')),
            ],
            selected: {_byLink},
            onSelectionChanged: (s) => setState(() => _byLink = s.first),
          ),
          const SizedBox(height: AppSpacing.md),
          if (_byLink)
            Text('Send the link on WhatsApp or any app. The first person to open it gets the tickets. You can claim them back until then.',
                style: TextStyle(color: hint))
          else
            TextField(
              key: const Key('share-phone'),
              controller: _phone,
              keyboardType: TextInputType.phone,
              maxLength: 10,
              inputFormatters: [FilteringTextInputFormatter.digitsOnly],
              onChanged: (_) => setState(() {}),
              decoration: InputDecoration(
                prefixText: '+91 ',
                hintText: 'Friend’s mobile number',
                counterText: '',
                suffixIcon: IconButton(tooltip: 'Pick from contacts', icon: const Icon(CupertinoIcons.person_2), onPressed: _pickContact),
              ),
            ),
          if (_error != null) ...[
            const SizedBox(height: AppSpacing.sm),
            Text(_error!, style: TextStyle(color: Theme.of(context).colorScheme.error)),
          ],
          const SizedBox(height: AppSpacing.md),
          PrimaryButton(
            label: _byLink ? 'Create link & share' : 'Send $_count ticket${_count == 1 ? '' : 's'}',
            loading: _busy,
            onPressed: _byLink || _phoneOk ? _submit : null,
          ),
        ]),
      ),
    );
  }
}
