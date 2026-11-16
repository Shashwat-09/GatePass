import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'delight.dart';
import 'glass.dart';
import 'theme.dart';

/// Primary call-to-action button with a built-in loading state.
class PrimaryButton extends StatelessWidget {
  const PrimaryButton({
    super.key,
    required this.label,
    this.onPressed,
    this.loading = false,
  });
  final String label;
  final VoidCallback? onPressed;
  final bool loading;

  @override
  Widget build(BuildContext context) {
    // The one prominent action on a screen (`buttons.md` › Style).
    final tap = loading || onPressed == null
        ? null
        : () {
            Delight.press();
            onPressed!();
          };
    final glass = GlassStyle.of(context);
    final Widget content = loading
        ? Row(mainAxisSize: MainAxisSize.min, children: [
            SizedBox(height: 18, width: 18, child: CircularProgressIndicator(strokeWidth: 2, color: glass?.onTintFill ?? context.colors.secondaryLabel)),
            const SizedBox(width: 10),
            Text(label),
          ])
        : Text(label);
    return SizedBox(
      width: double.infinity,
      child: PressScale(
        enabled: tap != null,
        child: ElevatedButton(
          onPressed: tap,
          child: content,
        ),
      ),
    );
  }
}

/// Shrinks its child slightly while pressed (the iOS button "give").
class PressScale extends StatefulWidget {
  const PressScale({super.key, required this.child, this.enabled = true, this.scale = 0.97});
  final Widget child;
  final bool enabled;
  final double scale;
  @override
  State<PressScale> createState() => _PressScaleState();
}

class _PressScaleState extends State<PressScale> {
  bool _down = false;
  void _set(bool v) {
    if (widget.enabled && v != _down) setState(() => _down = v);
  }

  @override
  Widget build(BuildContext context) {
    return Listener(
      onPointerDown: (_) => _set(true),
      onPointerUp: (_) => _set(false),
      onPointerCancel: (_) => _set(false),
      child: AnimatedScale(
        scale: _down ? widget.scale : 1,
        duration: Duration(milliseconds: _down ? 70 : 160),
        curve: _down ? Curves.easeOut : Curves.easeOutBack,
        child: widget.child,
      ),
    );
  }
}

/// Secondary action (iOS "tinted" style).
class SecondaryButton extends StatelessWidget {
  const SecondaryButton({super.key, required this.label, this.onPressed, this.icon, this.expand = true});
  final String label;
  final VoidCallback? onPressed;
  final IconData? icon;
  final bool expand;
  @override
  Widget build(BuildContext context) {
    final tap = onPressed == null
        ? null
        : () {
            Delight.tap();
            onPressed!();
          };
    final b = icon == null
        ? OutlinedButton(onPressed: tap, child: Text(label))
        : OutlinedButton.icon(onPressed: tap, icon: Icon(icon, size: 20), label: Text(label));
    return expand ? SizedBox(width: double.infinity, child: b) : b;
  }
}

/// Themed text field.
class AppTextField extends StatelessWidget {
  const AppTextField({
    super.key,
    this.controller,
    this.hint,
    this.keyboardType,
    this.maxLength,
    this.prefix,
    this.onChanged,
    this.errorText,
  });
  final TextEditingController? controller;
  final String? hint;
  final TextInputType? keyboardType;
  final int? maxLength;
  final Widget? prefix;
  final ValueChanged<String>? onChanged;
  final String? errorText;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      keyboardType: keyboardType,
      maxLength: maxLength,
      onChanged: onChanged,
      inputFormatters: keyboardType == TextInputType.number
          ? [FilteringTextInputFormatter.digitsOnly]
          : null,
      decoration: InputDecoration(
        hintText: hint,
        prefixIcon: prefix,
        counterText: '',
        errorText: errorText,
      ),
    );
  }
}

/// Section header used on list screens.
class SectionHeader extends StatelessWidget {
  const SectionHeader(this.title, {super.key, this.action});
  final String title;
  final Widget? action;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(
          AppSpacing.md, AppSpacing.lg, AppSpacing.md, AppSpacing.sm),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(child: Semantics(header: true, child: Text(title, style: context.text.headlineSmall))),
          if (action != null) action!,
        ],
      ),
    );
  }
}

/// Reusable loading / empty / error states so every screen is consistent.
class StateView extends StatelessWidget {
  const StateView.loading({super.key})
      : _kind = _Kind.loading,
        message = null,
        onRetry = null;
  const StateView.empty(this.message, {super.key})
      : _kind = _Kind.empty,
        onRetry = null;
  const StateView.error(this.message, {super.key, this.onRetry})
      : _kind = _Kind.error;

  final _Kind _kind;
  final String? message;
  final VoidCallback? onRetry;

  @override
  Widget build(BuildContext context) {
    if (_kind == _Kind.loading) {
      return const Center(child: CupertinoActivityIndicator(radius: 12));
    }
    final icon = _kind == _Kind.empty ? CupertinoIcons.tray : CupertinoIcons.wifi_exclamationmark;
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(AppSpacing.xl),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(icon, size: 44, color: context.colors.tertiaryLabel),
            const SizedBox(height: AppSpacing.md),
            Text(message ?? 'Nothing here',
                textAlign: TextAlign.center,
                style: context.text.titleMedium!.copyWith(color: context.colors.secondaryLabel)),
            if (onRetry != null) ...[
              const SizedBox(height: AppSpacing.md),
              SecondaryButton(label: 'Try Again', onPressed: onRetry, expand: false),
            ],
          ],
        ),
      ),
    );
  }
}

enum _Kind { loading, empty, error }

/// "See All" link for section headers.
class SeeAllButton extends StatelessWidget {
  const SeeAllButton({super.key, required this.onPressed});
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) => TextButton(onPressed: onPressed, child: const Text('See All'));
}

/// iOS inset grouped section (Settings-style): optional header and footer, rows
/// separated by hairlines inset from the leading edge (`lists-and-tables.md`).
class InsetGroup extends StatelessWidget {
  const InsetGroup({super.key, required this.children, this.header, this.footer, this.margin});
  final List<Widget> children;
  final String? header;
  final String? footer;
  final EdgeInsets? margin;

  @override
  Widget build(BuildContext context) {
    final rows = <Widget>[];
    for (var i = 0; i < children.length; i++) {
      rows.add(children[i]);
      if (i < children.length - 1) rows.add(Divider(indent: AppSpacing.md, color: context.colors.separator));
    }
    return Padding(
      padding: margin ?? const EdgeInsets.fromLTRB(AppSpacing.md, 0, AppSpacing.md, AppSpacing.lg),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        if (header != null)
          Padding(
            padding: const EdgeInsets.fromLTRB(AppSpacing.md, 0, AppSpacing.md, 6),
            child: Semantics(header: true, child: Text(header!.toUpperCase(), style: context.text.bodySmall)),
          ),
        if (GlassStyle.of(context) != null)
          GlassPanel(
            radius: 24,
            shadow: false,
            child: Material(type: MaterialType.transparency, borderRadius: BorderRadius.circular(24), clipBehavior: Clip.antiAlias, child: Column(children: rows)),
          )
        else
          Material(
            color: context.colors.cell,
            borderRadius: BorderRadius.circular(AppRadius.md),
            clipBehavior: Clip.antiAlias,
            child: Column(children: rows),
          ),
        if (footer != null)
          Padding(
            padding: const EdgeInsets.fromLTRB(AppSpacing.md, 6, AppSpacing.md, 0),
            child: Text(footer!, style: context.text.bodySmall),
          ),
      ]),
    );
  }
}

/// A row inside an [InsetGroup]: optional icon, title, value, chevron.
class GroupRow extends StatelessWidget {
  const GroupRow({
    super.key,
    required this.title,
    this.icon,
    this.value,
    this.subtitle,
    this.onTap,
    this.destructive = false,
    this.chevron,
    this.trailing,
  });
  final String title;
  final IconData? icon;
  final String? value;
  final String? subtitle;
  final VoidCallback? onTap;
  final bool destructive;
  final bool? chevron;
  final Widget? trailing;

  @override
  Widget build(BuildContext context) {
    final c = context.colors;
    final showChevron = chevron ?? (onTap != null && !destructive);
    return InkWell(
      onTap: onTap == null
          ? null
          : () {
              Delight.tap(sound: false);
              onTap!();
            },
      child: ConstrainedBox(
        constraints: const BoxConstraints(minHeight: 48),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: AppSpacing.md, vertical: 11),
          child: Row(children: [
            if (icon != null) ...[
              Icon(icon, size: 22, color: destructive ? c.danger : c.tint),
              const SizedBox(width: 14),
            ],
            Expanded(
              flex: 5,
              child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                Text(title, style: context.text.bodyLarge!.copyWith(color: destructive ? c.danger : c.label)),
                if (subtitle != null) Padding(padding: const EdgeInsets.only(top: 2), child: Text(subtitle!, style: context.text.bodySmall)),
              ]),
            ),
            if (value != null)
              Expanded(
                flex: 6,
                child: Padding(
                  padding: const EdgeInsets.only(left: AppSpacing.sm),
                  child: Text(value!, textAlign: TextAlign.end, style: context.text.bodyLarge!.copyWith(color: c.secondaryLabel)),
                ),
              ),
            if (trailing != null) trailing!,
            if (showChevron) Padding(padding: const EdgeInsets.only(left: 6), child: Icon(CupertinoIcons.chevron_right, size: 16, color: c.tertiaryLabel)),
          ]),
        ),
      ),
    );
  }
}

/// iOS-style search field that opens the search screen (`search-fields.md`).
class SearchFieldButton extends StatelessWidget {
  const SearchFieldButton({super.key, required this.hint, required this.onTap});
  final String hint;
  final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return Semantics(
      button: true,
      label: 'Search',
      child: Material(
        color: context.colors.fill,
        borderRadius: BorderRadius.circular(10),
        child: InkWell(
          borderRadius: BorderRadius.circular(10),
          onTap: onTap,
          child: SizedBox(
            height: 40,
            child: Row(children: [
              const SizedBox(width: 10),
              Icon(CupertinoIcons.search, size: 20, color: context.colors.secondaryLabel),
              const SizedBox(width: 6),
              Expanded(child: Text(hint, maxLines: 1, overflow: TextOverflow.ellipsis, style: context.text.bodyLarge!.copyWith(color: context.colors.secondaryLabel))),
            ]),
          ),
        ),
      ),
    );
  }
}

/// Neutral tag (genre, language…). Color is reserved for status and actions.
class TagPill extends StatelessWidget {
  const TagPill(this.text, {super.key, this.color});
  final String text;
  /// Status color (success, warning, danger); neutral when null.
  final Color? color;
  @override
  Widget build(BuildContext context) {
    final fg = color ?? context.colors.secondaryLabel;
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
      decoration: BoxDecoration(
        color: color == null ? context.colors.fill : color!.withValues(alpha: 0.14),
        borderRadius: BorderRadius.circular(AppRadius.pill),
      ),
      child: Text(text, style: context.text.labelMedium!.copyWith(color: fg, fontWeight: FontWeight.w600)),
    );
  }
}

/// Large-title navigation bar for top-level tabs (iOS `UINavigationBar` with
/// prefersLargeTitles): collapses to an inline title on scroll.
Widget largeTitleBar(BuildContext context, String title, {Widget? leading, List<Widget> actions = const [], Color? background}) =>
    CupertinoSliverNavigationBar(
      largeTitle: Text(title),
      leading: leading,
      trailing: actions.isEmpty ? null : Row(mainAxisSize: MainAxisSize.min, children: actions),
      backgroundColor: GlassStyle.of(context) != null ? GlassStyle.of(context)!.chrome.withValues(alpha: 0.0) : (background ?? context.colors.canvas).withValues(alpha: 0.92),
      border: GlassStyle.of(context) != null ? null : Border(bottom: BorderSide(color: context.colors.separator, width: 0.0)),
      // Several tabs stay alive in an IndexedStack: no shared hero between them.
      transitionBetweenRoutes: false,
      stretch: false,
    );

/// Bottom action bar for checkout steps: an amount and the one prominent action.
class CheckoutBar extends StatelessWidget {
  const CheckoutBar({super.key, required this.caption, required this.amount, required this.button});
  final String caption;
  final String amount;
  final Widget button;
  @override
  Widget build(BuildContext context) {
    if (GlassStyle.of(context) != null) {
      // Floating glass bar: amount on the left, the lime action on the right.
      return SafeArea(
        top: false,
        minimum: const EdgeInsets.only(bottom: 12),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(AppSpacing.md, AppSpacing.sm, AppSpacing.md, 0),
          child: GlassPanel(
            radius: 36,
            blur: true,
            color: GlassStyle.of(context)!.chrome,
            padding: const EdgeInsets.fromLTRB(22, 8, 8, 8),
            child: Row(children: [
              Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                Text(caption, style: context.text.bodySmall),
                Text(amount, style: context.text.titleLarge!.copyWith(fontWeight: FontWeight.w700, fontFeatures: const [FontFeature.tabularFigures()])),
              ]),
              const SizedBox(width: AppSpacing.md),
              Expanded(child: button),
            ]),
          ),
        ),
      );
    }
    return DecoratedBox(
      decoration: BoxDecoration(
        color: context.colors.canvas,
        border: Border(top: BorderSide(color: context.colors.separator, width: 0.5)),
      ),
      child: SafeArea(
        top: false,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(AppSpacing.md, AppSpacing.sm + 2, AppSpacing.md, AppSpacing.sm + 2),
          child: Row(children: [
            Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
              Text(caption, style: context.text.bodySmall),
              Text(amount, style: context.text.titleLarge!.copyWith(fontWeight: FontWeight.w700, fontFeatures: const [FontFeature.tabularFigures()])),
            ]),
            const SizedBox(width: AppSpacing.lg),
            Expanded(child: button),
          ]),
        ),
      ),
    );
  }
}

/// iOS-style stepper: neutral minus / plus with 44 pt hit areas and the value between.
class QtyStepper extends StatelessWidget {
  const QtyStepper({super.key, required this.value, this.onMinus, this.onPlus, this.label = 'Quantity', this.minusKey, this.plusKey, this.onValueTap, this.valueKey});
  final int value;
  /// Tap the number to type a quantity (for big orders).
  final VoidCallback? onValueTap;
  final Key? valueKey;
  final VoidCallback? onMinus;
  final VoidCallback? onPlus;
  final String label;
  final Key? minusKey;
  final Key? plusKey;
  @override
  Widget build(BuildContext context) {
    // Drawn directly: a 32 pt neutral circle inside a 44 pt hit area, dimmed when unavailable.
    Widget btn(IconData icon, VoidCallback? onTap, String tip, Key? key) => Tooltip(
          message: tip,
          child: Semantics(
            button: true,
            enabled: onTap != null,
            label: tip,
            child: InkResponse(
              key: key,
              onTap: onTap == null
                  ? null
                  : () {
                      Delight.tap();
                      onTap();
                    },
              radius: 22,
              child: SizedBox(
                width: 44,
                height: 44,
                child: Center(
                  child: Container(
                    width: 32,
                    height: 32,
                    decoration: BoxDecoration(color: context.colors.fill, shape: BoxShape.circle),
                    child: Icon(icon, size: 16, color: onTap == null ? context.colors.tertiaryLabel : context.colors.label),
                  ),
                ),
              ),
            ),
          ),
        );
    return Semantics(
      label: '$label $value',
      child: Row(mainAxisSize: MainAxisSize.min, children: [
        btn(CupertinoIcons.minus, onMinus, 'Remove one', minusKey),
        GestureDetector(
          key: valueKey,
          behavior: HitTestBehavior.opaque,
          onTap: onValueTap,
          child: SizedBox(
          width: value >= 100 ? 46 : 30,
          height: 44,
          // The number rolls up or down as it changes.
          child: Center(child: AnimatedSwitcher(
            duration: const Duration(milliseconds: 180),
            transitionBuilder: (child, a) => FadeTransition(
              opacity: a,
              child: ScaleTransition(scale: Tween(begin: 0.6, end: 1.0).animate(CurvedAnimation(parent: a, curve: Curves.easeOutBack)), child: child),
            ),
            child: Text('$value', key: ValueKey(value), textAlign: TextAlign.center, style: context.text.titleMedium!.copyWith(fontFeatures: const [FontFeature.tabularFigures()])),
          )),
        )),
        btn(CupertinoIcons.plus, onPlus, 'Add one', plusKey),
      ]),
    );
  }
}

/// Asks for a quantity (tap the number on a [QtyStepper]). Returns the typed
/// number clamped to 1…[max], or null when cancelled.
Future<int?> askQuantity(BuildContext context, {required String title, required int max, int? current}) async {
  final ctrl = TextEditingController(text: current == null || current == 0 ? '' : '$current');
  final n = await showDialog<int>(
    context: context,
    builder: (ctx) => AlertDialog(
      title: Text(title),
      content: TextField(
        key: const Key('qty-input'),
        controller: ctrl,
        autofocus: true,
        keyboardType: TextInputType.number,
        inputFormatters: [FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(hintText: 'How many', helperText: '$max left'),
        onSubmitted: (v) => Navigator.pop(ctx, int.tryParse(v) ?? 0),
      ),
      actions: [
        TextButton(onPressed: () => Navigator.pop(ctx), child: const Text('Cancel')),
        TextButton(key: const Key('qty-done'), onPressed: () => Navigator.pop(ctx, int.tryParse(ctrl.text) ?? 0), child: const Text('Done')),
      ],
    ),
  );
  if (n == null || n <= 0) return null;
  return n.clamp(1, max < 1 ? 1 : max);
}

/// Height of [lines] lines of [style] at the person's text size, measured with
/// the real font — for horizontal rails, which need a fixed height.
double textBlockHeight(BuildContext context, TextStyle? style, {int lines = 1}) {
  final tp = TextPainter(
    text: TextSpan(text: List.filled(lines, 'Ag').join('\n'), style: style),
    textDirection: TextDirection.ltr,
    textScaler: MediaQuery.textScalerOf(context),
    maxLines: lines,
  )..layout();
  final h = tp.height;
  tp.dispose();
  return h;
}
