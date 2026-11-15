import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/routes.dart';
import '../../app/theme.dart';
import '../../core/di.dart';
import '../../data/models/models.dart';
import '../../data/repositories/ticket_repository.dart';
import '../../widgets/claim_card.dart';
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
      Delight.error();
      setState(() => _error = r.error);
      return;
    }
    await showSuccess(context, title: 'They’re Yours', message: 'Your QR is ready, and it works offline.');
    Get.offAllNamed(Routes.home, arguments: {'tab': 1});
    Get.to(() => TicketViewScreen(ticket: r.data!));
  }

  @override
  Widget build(BuildContext context) {
    final p = _preview;
    return GlassScaffold(
      appBar: AppBar(title: const Text('Claim Tickets')),
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
          // Opened from a share link: no code to copy, just one tap.
          ClaimCard(
            seed: _code.text.trim().toUpperCase(),
            fromName: p.fromName,
            quantity: p.quantity,
            eventTitle: p.eventTitle,
            startDate: p.startDate,
            venueName: p.venueName,
            tierName: p.label,
            busy: _busy,
            onClaim: _claim,
            unavailable: p.status == 'pending' ? null : (p.status == 'claimed' ? 'Someone already claimed these tickets.' : 'The sender took these tickets back.'),
          ),
        if (_error != null) ...[
          const SizedBox(height: AppSpacing.md),
          Text(_error!, style: TextStyle(color: Theme.of(context).colorScheme.error)),
        ],
        if (p == null && _busy) ...[const SizedBox(height: AppSpacing.lg), const Center(child: CircularProgressIndicator())],
      ]),
    );
  }
}
