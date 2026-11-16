import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';
import 'package:get/get.dart';
import 'package:mobile_scanner/mobile_scanner.dart';

import 'package:gatepass_staff/app/session.dart';
import 'package:gatepass_staff/core/config.dart';
import 'package:gatepass_staff/core/format.dart';
import 'package:gatepass_staff/data/demo_api.dart';
import 'package:gatepass_staff/data/models.dart';
import '../../gate/gate_controller.dart';

/// Builds the camera view; tests swap in a fake one.
typedef ScannerBuilder = Widget Function(BuildContext context, void Function(String code) onCode);

/// Check-in. Camera on top, the latest result and the entry count below.
/// Works with no connection once the offline list is on the phone.
class ScanScreen extends StatefulWidget {
  const ScanScreen({super.key, required this.event, this.scanner, this.autoSync = true});
  final OrgEvent event;
  final ScannerBuilder? scanner;
  final bool autoSync;
  @override
  State<ScanScreen> createState() => _ScanScreenState();
}

class _ScanScreenState extends State<ScanScreen> {
  late final GateController g;
  MobileScannerController? _camera;
  final _torch = false.obs;

  @override
  void initState() {
    super.initState();
    final s = Session.to;
    g = Get.put(GateController(api: s.api, store: s.store, eventId: widget.event.id, me: s.me.value!, autoSync: widget.autoSync), tag: widget.event.id);
    if (widget.scanner == null) _camera = MobileScannerController(formats: const [BarcodeFormat.qrCode], detectionSpeed: DetectionSpeed.normal);
  }

  @override
  void dispose() {
    _camera?.dispose();
    Get.delete<GateController>(tag: widget.event.id);
    super.dispose();
  }

  Future<void> _onCode(String code, {bool fromCamera = true}) async {
    final out = await g.check(code, fromCamera: fromCamera);
    if (out == null) return;
    // Chime + double tap for ADMIT, low tone + strong buzz otherwise: staff
    // can tell without looking, even in a loud venue.
    out.admitted ? Delight.success() : Delight.error();
  }

  Future<void> _typeCode() async {
    final c = TextEditingController();
    final code = await showDialog<String>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: const Text('Enter Code'),
        content: TextField(
          controller: c,
          autofocus: true,
          autocorrect: false,
          textCapitalization: TextCapitalization.characters,
          decoration: const InputDecoration(hintText: VendorConfig.vouchers ? 'Ticket QR text or voucher code' : 'Ticket QR text'),
          onSubmitted: (v) => Navigator.pop(ctx, v),
        ),
        actions: [
          TextButton(onPressed: () => Navigator.pop(ctx), child: const Text('Cancel')),
          TextButton(onPressed: () => Navigator.pop(ctx, c.text), child: const Text('Check')),
        ],
      ),
    );
    if (code != null && code.trim().isNotEmpty) await _onCode(code, fromCamera: false);
  }

  Future<void> _samples(DemoVendorApi demo) async {
    final list = await demo.samples(widget.event.id);
    if (!mounted) return;
    final code = await showModalBottomSheet<String>(
      context: context,
      showDragHandle: true,
      builder: (ctx) => SafeArea(
        child: Column(mainAxisSize: MainAxisSize.min, children: [
          Text('Sample Tickets', style: ctx.text.titleMedium),
          Padding(
            padding: const EdgeInsets.fromLTRB(AppSpacing.lg, 4, AppSpacing.lg, AppSpacing.md),
            child: Text('Demo only: tap one to scan it.', style: ctx.text.bodySmall),
          ),
          InsetGroup(children: [for (final s in list) GroupRow(title: s.label, icon: CupertinoIcons.qrcode, onTap: () => Navigator.pop(ctx, s.code))]),
        ]),
      ),
    );
    if (code != null) await _onCode(code, fromCamera: false);
  }

  @override
  Widget build(BuildContext context) {
    final demo = Session.to.api is DemoVendorApi ? Session.to.api as DemoVendorApi : null;
    // The camera screen is always dark, like the system camera.
    return Theme(
      data: GlassTheme.dark(),
      child: Builder(builder: (context) {
        return Scaffold(
          backgroundColor: Colors.black,
          body: Column(children: [
            Expanded(
              child: Stack(fit: StackFit.expand, children: [
                widget.scanner?.call(context, _onCode) ??
                    MobileScanner(
                      controller: _camera,
                      onDetect: (cap) {
                        final v = cap.barcodes.isEmpty ? null : cap.barcodes.first.rawValue;
                        if (v != null) _onCode(v);
                      },
                      errorBuilder: (ctx, err) => _CameraError(error: err, onType: _typeCode),
                    ),
                const _Viewfinder(),
                SafeArea(
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                    padding: const EdgeInsets.fromLTRB(AppSpacing.sm, AppSpacing.xs, AppSpacing.sm, 0),
                    child: Row(children: [
                      _RoundButton(icon: CupertinoIcons.xmark, label: 'Close', onTap: () => Get.back()),
                      Expanded(
                        child: Column(mainAxisSize: MainAxisSize.min, children: [
                          Text(widget.event.title, maxLines: 1, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center,
                              style: context.text.titleSmall!.copyWith(color: Colors.white)),
                          _ListStatus(g: g),
                        ]),
                      ),
                      if (_camera != null)
                        Obx(() => _RoundButton(
                              icon: _torch.value ? CupertinoIcons.bolt_fill : CupertinoIcons.bolt_slash,
                              label: _torch.value ? 'Turn Flashlight Off' : 'Turn Flashlight On',
                              onTap: () async {
                                await _camera!.toggleTorch();
                                _torch.toggle();
                              },
                            )),
                      _RoundButton(icon: CupertinoIcons.info, label: 'Gate Info', onTap: () => showModalBottomSheet(context: context, showDragHandle: true, isScrollControlled: true, builder: (_) => GateInfoSheet(g: g))),
                    ]),
                  ),
                  ),
                ),
              ]),
            ),
            _Panel(g: g, onType: _typeCode, onSamples: demo == null ? null : () => _samples(demo)),
          ]),
        );
      }),
    );
  }
}

class _RoundButton extends StatelessWidget {
  const _RoundButton({required this.icon, required this.label, required this.onTap});
  final IconData icon;
  final String label;
  final VoidCallback onTap;
  @override
  Widget build(BuildContext context) => IconButton(
        tooltip: label,
        onPressed: onTap,
        style: IconButton.styleFrom(backgroundColor: Colors.black.withValues(alpha: 0.45), minimumSize: const Size(44, 44)),
        icon: Icon(icon, color: Colors.white, size: 20),
      );
}

class _ListStatus extends StatelessWidget {
  const _ListStatus({required this.g});
  final GateController g;
  @override
  Widget build(BuildContext context) => Obx(() => _build(context));

  Widget _build(BuildContext context) {
    final m = g.manifest.value;
    final offline = g.online.value == false;
    final list = m == null ? null : '${formatCount(m.ticketCount)} tickets · ${formatTime(m.generatedAt)}';
    final text = g.downloading.value && m == null
        ? 'Downloading offline list…'
        : offline
            ? (list == null ? 'No connection · no offline list' : 'No connection · ${formatCount(m!.ticketCount)} tickets on this phone')
            : (list == null ? 'No offline list yet' : 'Offline list ready · $list');
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      if (offline) ...[
        Icon(CupertinoIcons.wifi_slash, size: 13, color: AppPalette.dark.warning),
        const SizedBox(width: 4),
      ],
      Flexible(
        child: Text(text,
            maxLines: 1, overflow: TextOverflow.ellipsis, style: context.text.labelMedium!.copyWith(color: Colors.white.withValues(alpha: 0.8))),
      ),
    ]);
  }
}

/// A clear square to aim at; the rest of the preview is dimmed.
class _Viewfinder extends StatelessWidget {
  const _Viewfinder();
  @override
  Widget build(BuildContext context) => IgnorePointer(
        child: LayoutBuilder(builder: (context, c) {
          final side = (c.maxWidth * 0.66).clamp(160.0, 300.0);
          return Center(
            child: Container(
              width: side,
              height: side,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white.withValues(alpha: 0.9), width: 3),
                borderRadius: BorderRadius.circular(24),
                boxShadow: const [BoxShadow(color: Color(0x73000000), spreadRadius: 2000)],
              ),
            ),
          );
        }),
      );
}

class _CameraError extends StatelessWidget {
  const _CameraError({required this.error, required this.onType});
  final MobileScannerException error;
  final VoidCallback onType;
  @override
  Widget build(BuildContext context) {
    final denied = error.errorCode == MobileScannerErrorCode.permissionDenied;
    return ColoredBox(
      color: Colors.black,
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(AppSpacing.xl),
          child: Column(mainAxisSize: MainAxisSize.min, children: [
            const Icon(CupertinoIcons.camera, size: 44, color: Colors.white70),
            const SizedBox(height: AppSpacing.md),
            Text(denied ? 'Camera Access Is Off' : 'Camera Unavailable', style: context.text.titleMedium!.copyWith(color: Colors.white)),
            const SizedBox(height: AppSpacing.sm),
            Text(
              denied ? 'Allow camera access for GatePass Organiser in Settings to scan tickets. You can still type codes.' : 'You can still type ticket codes.',
              textAlign: TextAlign.center,
              style: context.text.bodyMedium!.copyWith(color: Colors.white70),
            ),
            const SizedBox(height: AppSpacing.md),
            SecondaryButton(label: 'Enter Code', expand: false, onPressed: onType),
          ]),
        ),
      ),
    );
  }
}

class _Panel extends StatelessWidget {
  const _Panel({required this.g, required this.onType, this.onSamples});
  final GateController g;
  final VoidCallback onType;
  final VoidCallback? onSamples;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: context.colors.cell, borderRadius: const BorderRadius.vertical(top: Radius.circular(AppRadius.lg))),
      child: SafeArea(
        top: false,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(AppSpacing.md, AppSpacing.md, AppSpacing.md, AppSpacing.sm),
          child: Column(mainAxisSize: MainAxisSize.min, children: [
            Obx(() => ResultCard(outcome: g.result.value)),
            const SizedBox(height: AppSpacing.md),
            Row(children: [
              Expanded(
                child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text('People Entering', style: context.text.bodyLarge),
                  Text('For group tickets', style: context.text.bodySmall),
                ]),
              ),
              Obx(() => QtyStepper(
                    label: 'People entering',
                    value: g.entries.value,
                    minusKey: const Key('entries-dec'),
                    plusKey: const Key('entries-inc'),
                    onMinus: g.entries.value > 1 ? () => g.entries.value-- : null,
                    onPlus: g.entries.value < 50 ? () => g.entries.value++ : null,
                  )),
            ]),
            const SizedBox(height: AppSpacing.sm),
            Wrap(crossAxisAlignment: WrapCrossAlignment.center, children: [
              TextButton.icon(onPressed: onType, icon: const Icon(CupertinoIcons.keyboard, size: 18), label: const Text('Enter Code')),
              if (onSamples != null)
                TextButton.icon(onPressed: onSamples, icon: const Icon(CupertinoIcons.ticket, size: 18), label: const Text('Samples')),
              Obx(() => g.pending.value == 0
                  ? const SizedBox.shrink()
                  : TextButton.icon(
                      onPressed: g.syncing.value ? null : g.sync,
                      icon: g.syncing.value ? const CupertinoActivityIndicator(radius: 8) : const Icon(CupertinoIcons.arrow_up_circle, size: 18),
                      label: Text('${g.pending.value} to Upload'),
                    )),
            ]),
          ]),
        ),
      ),
    );
  }
}

/// The verdict, readable at arm's length: color, symbol and words together.
class ResultCard extends StatelessWidget {
  const ResultCard({super.key, required this.outcome});
  final ScanOutcome? outcome;

  @override
  Widget build(BuildContext context) {
    final o = outcome;
    final c = context.colors;
    if (o == null) {
      return Container(
        key: const ValueKey('ready'),
        height: 96,
        alignment: Alignment.center,
        decoration: BoxDecoration(color: c.fill, borderRadius: BorderRadius.circular(AppRadius.md)),
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Icon(CupertinoIcons.qrcode_viewfinder, color: c.secondaryLabel),
          const SizedBox(width: AppSpacing.sm),
          Flexible(child: Text('Point the camera at a ticket', style: context.text.bodyLarge!.copyWith(color: c.secondaryLabel))),
        ]),
      );
    }
    // Light-appearance status colors in both modes: white text on them is ≥ 4.5:1.
    const p = AppPalette.light;
    final (color, icon) = switch (o.result) {
      ScanResult.admitted => (p.success, CupertinoIcons.checkmark_circle_fill),
      ScanResult.alreadyUsed => (p.warning, CupertinoIcons.exclamationmark_triangle_fill),
      _ => (p.danger, CupertinoIcons.xmark_octagon_fill),
    };
    final card = Container(
      key: ValueKey(o.hashCode),
      constraints: const BoxConstraints(minHeight: 96),
      padding: const EdgeInsets.all(AppSpacing.md),
      decoration: BoxDecoration(color: color, borderRadius: BorderRadius.circular(AppRadius.md)),
      child: Semantics(
        liveRegion: true,
        label: '${o.headline}. ${o.body}${o.detail == null ? '' : '. ${o.detail}'}',
        excludeSemantics: true,
        child: Row(children: [
          Icon(icon, color: Colors.white, size: 40),
          const SizedBox(width: AppSpacing.md),
          Expanded(
            child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(o.headline.toUpperCase(), style: context.text.headlineSmall!.copyWith(color: Colors.white, letterSpacing: 0.5)),
              if (o.body.isNotEmpty) Text(o.body, style: context.text.bodyLarge!.copyWith(color: Colors.white)),
              if (o.detail != null && o.detail!.isNotEmpty) Text(o.detail!, style: context.text.bodyMedium!.copyWith(color: Colors.white.withValues(alpha: 0.9))),
              if (o.offline)
                Padding(
                  padding: const EdgeInsets.only(top: 4),
                  child: Row(children: [
                    const Icon(CupertinoIcons.wifi_slash, size: 13, color: Colors.white),
                    const SizedBox(width: 4),
                    Flexible(child: Text('Checked on this phone · uploads later', style: context.text.labelMedium!.copyWith(color: Colors.white))),
                  ]),
                ),
            ]),
          ),
        ]),
      ),
    );
    return AnimatedSwitcher(duration: MediaQuery.disableAnimationsOf(context) ? Duration.zero : const Duration(milliseconds: 180), child: card);
  }
}

/// Offline list, uploads waiting, and scans the server couldn't honour.
class GateInfoSheet extends StatelessWidget {
  const GateInfoSheet({super.key, required this.g});
  final GateController g;

  @override
  Widget build(BuildContext context) {
    return DraggableScrollableSheet(
      expand: false,
      initialChildSize: 0.6,
      maxChildSize: 0.92,
      builder: (context, scroll) => Obx(() {
        final m = g.manifest.value;
        return ListView(controller: scroll, children: [
          Center(child: Text('Gate', style: context.text.titleMedium)),
          const SizedBox(height: AppSpacing.md),
          InsetGroup(
            header: 'Offline list',
            footer: 'Download the list on good Wi-Fi before doors open. With no signal, tickets are checked against it and the signature on each QR.',
            children: [
              GroupRow(title: 'Tickets', value: m == null ? 'Not downloaded' : formatCount(m.ticketCount)),
              if (m != null) GroupRow(title: 'Updated', value: formatTime(m.generatedAt)),
              GroupRow(
                icon: CupertinoIcons.arrow_down_circle,
                title: m == null ? 'Download List' : 'Download Again',
                trailing: g.downloading.value ? const CupertinoActivityIndicator() : null,
                chevron: false,
                onTap: g.downloading.value
                    ? null
                    : () async {
                        final ok = await g.download();
                        if (context.mounted) {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(ok ? 'Offline list updated' : g.listError.value ?? 'Could not download')));
                        }
                      },
              ),
            ],
          ),
          InsetGroup(
            header: 'Uploads',
            footer: 'Scans made offline upload by themselves when the connection returns.',
            children: [
              GroupRow(title: 'Waiting to upload', value: formatCount(g.pending.value)),
              if (g.stats.value != null) GroupRow(title: 'Checked in (all gates)', value: '${formatCount(g.stats.value!.entriesUsed)} of ${formatCount(g.stats.value!.entriesTotal)}'),
              GroupRow(
                icon: CupertinoIcons.arrow_up_circle,
                title: 'Upload Now',
                chevron: false,
                trailing: g.syncing.value ? const CupertinoActivityIndicator() : null,
                onTap: g.syncing.value ? null : g.sync,
              ),
            ],
          ),
          InsetGroup(
            header: 'To review (${g.conflicts.length})',
            footer: g.conflicts.isEmpty
                ? 'Nothing to review.'
                : 'These guests were let in offline, but the server says the ticket had already been used at another gate (or wasn’t valid). Check with your supervisor.',
            children: [
              for (final c in g.conflicts.take(50))
                GroupRow(
                  title: '${c['message']}',
                  subtitle: '${c['at'] == null ? '' : formatTime(DateTime.parse('${c['at']}'))} · ticket …${c['ticket']}',
                ),
              if (g.conflicts.isNotEmpty) GroupRow(title: 'Clear List', destructive: true, onTap: g.clearConflicts),
            ],
          ),
        ]);
      }),
    );
  }
}
