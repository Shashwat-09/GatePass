import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/theme.dart';
import '../../core/di.dart';
import '../../data/models/models.dart';
import '../../data/repositories/booking_repository.dart';
import '../../widgets/common.dart';
import '../controllers/booking_controller.dart';

/// Public promo codes for this event + private code entry. The server
/// validates and prices the code; errors come back with its message.
class PromoScreen extends StatefulWidget {
  const PromoScreen({super.key});
  @override
  State<PromoScreen> createState() => _PromoScreenState();
}

class _PromoScreenState extends State<PromoScreen> {
  final c = Get.find<BookingController>();
  final _input = TextEditingController();
  List<PromoModel>? _codes;
  String? _loadError;
  String? _error;
  bool _busy = false;

  @override
  void initState() {
    super.initState();
    _load();
  }

  @override
  void dispose() {
    _input.dispose();
    super.dispose();
  }

  Future<void> _load() async {
    final r = await sl<BookingRepository>().promoCodes(c.event.id);
    if (!mounted) return;
    setState(() {
      _codes = r.data;
      _loadError = r.error;
    });
  }

  Future<void> _apply(String code) async {
    if (code.trim().isEmpty) {
      setState(() => _error = 'Promo code should not be empty!');
      return;
    }
    setState(() {
      _busy = true;
      _error = null;
    });
    final ok = await c.applyPromo(code);
    if (!mounted) return;
    setState(() => _busy = false);
    if (ok) {
      Get.back();
      Get.snackbar('Yay!', 'Promo code "${code.trim().toUpperCase()}" applied successfully!');
    } else {
      setState(() => _error = c.promoError.value ?? 'Promo code doesn\'t exist');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Apply promo code')),
      body: ListView(padding: const EdgeInsets.all(AppSpacing.md), children: [
        Row(children: [
          Expanded(
            child: TextField(
              key: const Key('promo-input'),
              controller: _input,
              textCapitalization: TextCapitalization.characters,
              decoration: InputDecoration(hintText: 'Enter promo code', errorText: _error),
              onSubmitted: _apply,
            ),
          ),
          const SizedBox(width: AppSpacing.sm),
          FilledButton(onPressed: _busy ? null : () => _apply(_input.text), child: const Text('APPLY')),
        ]),
        const SizedBox(height: AppSpacing.lg),
        const Text('Available offers', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700)),
        const SizedBox(height: AppSpacing.sm),
        if (_codes == null && _loadError == null)
          const Padding(padding: EdgeInsets.all(24), child: Center(child: CircularProgressIndicator()))
        else if (_loadError != null)
          StateView.error(_loadError!, onRetry: _load)
        else if (_codes!.isEmpty)
          Text('No public offers right now. Have a private code? Enter it above.', style: TextStyle(color: Theme.of(context).hintColor))
        else
          ..._codes!.map((p) => Card(
                child: ListTile(
                  leading: Icon(CupertinoIcons.tag_fill, color: context.colors.tint),
                  title: Text(p.code, style: const TextStyle(fontWeight: FontWeight.w800, letterSpacing: 1)),
                  subtitle: Text(p.description.isNotEmpty ? p.description : p.summary),
                  trailing: TextButton(onPressed: _busy ? null : () => _apply(p.code), child: const Text('APPLY')),
                ),
              )),
      ]),
    );
  }
}
