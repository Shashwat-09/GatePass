import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../app/routes.dart';
import '../../app/theme.dart';
import '../../core/di.dart';
import '../../data/models/models.dart';
import '../../data/repositories/ticket_repository.dart';
import '../../widgets/common.dart';
import 'ticket_view_screen.dart';

/// Claim tickets someone shared with you (from a gatepass://claim link or a typed code).
class ClaimScreen extends StatefulWidget {
  const ClaimScreen({super.key, this.code});
  final String? code;
  @override
  State<ClaimScreen> createState() => _ClaimScreenState();
}

class _ClaimScreenState extends State<ClaimScreen> {
  final _repo = sl<TicketRepository>();
  final _code = TextEditingController();
  SharePreview? _preview;
  bool _busy = false;
  String? _error;

  @override
  void initState() {
    super.initState();
    if (widget.code != null) {
      _code.text = widget.code!;
      _load();
    }
  }

  @override
  void dispose() {
    _code.dispose();
    super.dispose();
  }

  Future<void> _load() async {
    setState(() {
      _busy = true;
      _error = null;
      _preview = null;
    });
    final r = await _repo.preview(_code.text.trim().toUpperCase());
    if (!mounted) return;
    setState(() {
      _busy = false;
      _preview = r.data;
      _error = r.error;
    });
  }

  Future<void> _claim() async {
    setState(() {
      _busy = true;
      _error = null;
    });
    final r = await _repo.claim(_code.text.trim().toUpperCase());
    if (!mounted) return;
    setState(() => _busy = false);
    if (!r.isOk) {
      setState(() => _error = r.error);
      return;
    }
    Get.offAllNamed(Routes.home, arguments: {'tab': 1});
    Get.to(() => TicketViewScreen(ticket: r.data!));
  }

  @override
  Widget build(BuildContext context) {
    final p = _preview;
    final hint = Theme.of(context).hintColor;
    return Scaffold(
      appBar: AppBar(title: const Text('Claim tickets')),
      body: ListView(padding: const EdgeInsets.all(AppSpacing.lg), children: [
        if (p == null) ...[
          const Text('Enter the code from the share link', style: TextStyle(fontWeight: FontWeight.w600)),
          const SizedBox(height: AppSpacing.sm),
          Row(children: [
            Expanded(
              child: TextField(
                key: const Key('claim-code'),
                controller: _code,
                textCapitalization: TextCapitalization.characters,
                decoration: const InputDecoration(hintText: 'e.g. 7KQ2M9XAHB4P'),
              ),
            ),
            const SizedBox(width: AppSpacing.sm),
            FilledButton(onPressed: _busy ? null : _load, child: const Text('Check')),
          ]),
        ] else
          Card(
            child: Padding(
              padding: const EdgeInsets.all(AppSpacing.lg),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Text('${p.fromName} sent you', style: TextStyle(color: hint)),
                const SizedBox(height: 4),
                Text('${p.quantity} ticket${p.quantity == 1 ? '' : 's'} · ${p.eventTitle}',
                    style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w800)),
                const SizedBox(height: 6),
                Text([
                  if (p.startDate != null) DateFormat('EEE, d MMM • h:mm a').format(p.startDate!),
                  p.venueName,
                ].join(' · '), style: TextStyle(color: hint)),
                if (p.label.isNotEmpty) ...[const SizedBox(height: 4), Text(p.label)],
                if (p.status != 'pending') ...[
                  const SizedBox(height: AppSpacing.sm),
                  Text(p.status == 'claimed' ? 'Already claimed' : 'No longer available',
                      style: TextStyle(color: context.colors.warning, fontWeight: FontWeight.w700)),
                ],
              ]),
            ),
          ),
        if (_error != null) ...[
          const SizedBox(height: AppSpacing.md),
          Text(_error!, style: TextStyle(color: Theme.of(context).colorScheme.error)),
        ],
        const SizedBox(height: AppSpacing.lg),
        if (p != null && p.status == 'pending')
          PrimaryButton(label: 'Add to my tickets', loading: _busy, onPressed: _claim)
        else if (_busy)
          const Center(child: CircularProgressIndicator()),
      ]),
    );
  }
}
