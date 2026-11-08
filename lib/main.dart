import 'package:flutter/material.dart';

import 'app/app.dart';
import 'core/di.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setupLocator();
  runApp(const EventaApp());
}
