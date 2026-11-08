import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/theme.dart';
import '../../data/models/models.dart';
import '../../widgets/common.dart';

/// Bottom sheet to transfer/split N units of a ticket to friends' phone numbers.
/// Mock: generates a share link. Live: POST api/ticket/split.
Future<void> showSplitSheet(BuildContext context, TicketModel ticket) {
  return showModalBottomSheet(
    context: context,
    isScrollControlled: true,
    showDragHandle: true,
    builder: (_) => _SplitSheet(ticket: ticket),
  );
}

class _SplitSheet extends StatefulWidget {
  const _SplitSheet({required this.ticket});
  final TicketModel ticket;
  @override
  State<_SplitSheet> createState() => _SplitSheetState();
}

class _SplitSheetState extends State<_SplitSheet> {
  int _count = 1;
  final _phone = TextEditingController();
  final _loading = false.obs;
  String? _link;

  @override
  void dispose() {
    _phone.dispose();
    super.dispose();
  }

  int get _maxTransfer => widget.ticket.quantity;

  Future<void> _generate() async {
    _loading.value = true;
    await Future.delayed(const Duration(milliseconds: 500)); // mock api/ticket/split
    _loading.value = false;
    setState(() => _link =
        'https://eventa.app/t/${widget.ticket.id}?u=$_count&to=${_phone.text.trim()}');
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: AppSpacing.lg,
        right: AppSpacing.lg,
        top: AppSpacing.sm,
        bottom: MediaQuery.of(context).viewInsets.bottom + AppSpacing.lg,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('Split ticket',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800)),
          const SizedBox(height: 4),
          Text('Transfer units of "${widget.ticket.eventTitle}" to a friend.',
              style: const TextStyle(color: AppColors.subtleLight)),
          const SizedBox(height: AppSpacing.lg),
          Row(
            children: [
              const Text('Units to transfer', style: TextStyle(fontWeight: FontWeight.w600)),
              const Spacer(),
              IconButton.filledTonal(
                onPressed: _count > 1 ? () => setState(() => _count--) : null,
                icon: const Icon(Icons.remove),
              ),
              SizedBox(
                width: 32,
                child: Text('$_count',
                    textAlign: TextAlign.center,
                    style: const TextStyle(fontWeight: FontWeight.w700, fontSize: 16)),
              ),
              IconButton.filled(
                onPressed: _count < _maxTransfer ? () => setState(() => _count++) : null,
                icon: const Icon(Icons.add),
              ),
            ],
          ),
          const SizedBox(height: AppSpacing.md),
          AppTextField(
            controller: _phone,
            hint: "Friend's mobile number",
            keyboardType: TextInputType.number,
            maxLength: 10,
            onChanged: (_) => setState(() {}),
          ),
          const SizedBox(height: AppSpacing.md),
          if (_link != null) ...[
            Container(
              padding: const EdgeInsets.all(AppSpacing.md),
              decoration: BoxDecoration(
                color: AppColors.success.withOpacity(0.1),
                borderRadius: BorderRadius.circular(AppRadius.md),
              ),
              child: Row(
                children: [
                  const Icon(Icons.link, color: AppColors.success, size: 18),
                  const SizedBox(width: 8),
                  Expanded(child: SelectableText(_link!)),
                ],
              ),
            ),
            const SizedBox(height: AppSpacing.sm),
            OutlinedButton.icon(
              onPressed: () => Get.snackbar('Share', 'Share this link with your friend (demo).',
                  snackPosition: SnackPosition.BOTTOM),
              icon: const Icon(Icons.share_outlined),
              label: const Text('Share link'),
            ),
          ] else
            Obx(() => PrimaryButton(
                  label: 'Generate transfer link',
                  loading: _loading.value,
                  onPressed: _phone.text.trim().length == 10 ? _generate : null,
                )),
        ],
      ),
    );
  }
}
