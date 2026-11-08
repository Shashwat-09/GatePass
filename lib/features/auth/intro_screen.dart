import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../../app/routes.dart';
import '../../app/theme.dart';
import '../../widgets/common.dart';

class IntroScreen extends StatefulWidget {
  const IntroScreen({super.key});
  @override
  State<IntroScreen> createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  final _pc = PageController();
  int _page = 0;

  static const _slides = [
    _Slide(Icons.explore_rounded, 'Discover', 'Find concerts, comedy and festivals in your city.'),
    _Slide(Icons.event_seat_rounded, 'Book fast', 'Pick tickets and pay in a few taps.'),
    _Slide(Icons.qr_code_2_rounded, 'Just scan in', 'Your ticket is a QR — show it at the gate.'),
  ];

  @override
  void dispose() {
    _pc.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final last = _page == _slides.length - 1;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Align(
              alignment: Alignment.topRight,
              child: TextButton(
                onPressed: () => Get.offAllNamed(Routes.login),
                child: const Text('Skip'),
              ),
            ),
            Expanded(
              child: PageView.builder(
                controller: _pc,
                itemCount: _slides.length,
                onPageChanged: (i) => setState(() => _page = i),
                itemBuilder: (_, i) => _slides[i],
              ),
            ),
            SmoothPageIndicator(
              controller: _pc,
              count: _slides.length,
              effect: const ExpandingDotsEffect(
                  activeDotColor: AppColors.primary, dotHeight: 8, dotWidth: 8),
            ),
            Padding(
              padding: const EdgeInsets.all(AppSpacing.lg),
              child: PrimaryButton(
                label: last ? 'Get started' : 'Next',
                onPressed: () {
                  if (last) {
                    Get.offAllNamed(Routes.login);
                  } else {
                    _pc.nextPage(
                        duration: const Duration(milliseconds: 300),
                        curve: Curves.easeOut);
                  }
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _Slide extends StatelessWidget {
  const _Slide(this.icon, this.title, this.body);
  final IconData icon;
  final String title;
  final String body;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(AppSpacing.xl),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 64,
            backgroundColor: AppColors.primary.withOpacity(0.12),
            child: Icon(icon, size: 64, color: AppColors.primary),
          ),
          const SizedBox(height: AppSpacing.xl),
          Text(title, style: const TextStyle(fontSize: 26, fontWeight: FontWeight.w800)),
          const SizedBox(height: AppSpacing.sm),
          Text(body,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 15, color: AppColors.subtleLight)),
        ],
      ),
    );
  }
}
