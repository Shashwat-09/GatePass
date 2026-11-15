import 'dart:async';

import 'package:gatepass_ui/gatepass_ui.dart';

/// Runs before every test file: no sounds in widget tests (no audio plugin).
Future<void> testExecutable(FutureOr<void> Function() testMain) async {
  Delight.silent = true;
  await testMain();
}
