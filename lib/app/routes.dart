import 'package:get/get.dart';

import '../features/splash/splash_screen.dart';
import '../features/auth/intro_screen.dart';
import '../features/auth/login_screen.dart';
import '../features/auth/otp_screen.dart';
import '../features/auth/profile_setup_screen.dart';
import '../features/home/home_shell.dart';
import '../features/home/city_picker_screen.dart';
import '../features/home/event_details_screen.dart';

class Routes {
  static const splash = '/';
  static const intro = '/intro';
  static const login = '/login';
  static const otp = '/otp';
  static const profileSetup = '/profile-setup';
  static const city = '/city';
  static const home = '/home';
  static const eventDetails = '/event';

  static final pages = <GetPage>[
    GetPage(name: splash, page: () => const SplashScreen()),
    GetPage(name: intro, page: () => const IntroScreen()),
    GetPage(name: login, page: () => const LoginScreen()),
    GetPage(name: otp, page: () => const OtpScreen()),
    GetPage(name: profileSetup, page: () => const ProfileSetupScreen()),
    GetPage(name: city, page: () => const CityPickerScreen(firstRun: true)),
    GetPage(name: home, page: () => const HomeShell()),
    GetPage(name: eventDetails, page: () => const EventDetailsScreen()),
    // Deep link: /event/neon-nights
    GetPage(name: '$eventDetails/:slug', page: () => const EventDetailsScreen()),
  ];
}
