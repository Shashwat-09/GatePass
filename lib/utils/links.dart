import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';

import '../core/constants.dart';

Future<void> openLink(String url) async {
  final ok = await launchUrl(Uri.parse(url), mode: LaunchMode.externalApplication).catchError((_) => false);
  if (!ok) Get.snackbar('Could not open link', url);
}

Future<void> openPrivacy() => openLink(AppConfig.privacyUrl);
Future<void> openTerms() => openLink(AppConfig.termsUrl);
Future<void> emailSupport() => openLink('mailto:${AppConfig.supportEmail}?subject=${Uri.encodeComponent('${AppConfig.appName} support')}');
