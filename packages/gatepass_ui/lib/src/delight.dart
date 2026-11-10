import 'dart:async';

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

/// The little things: a haptic and (optionally) a short sound for taps,
/// successes, sends and errors. Sounds respect the phone's silent switch /
/// ringer mode and mix with music instead of pausing it (like Apple Pay).
///
/// Apps persist the two switches ([haptics], [sounds]) and set them at start.
class Delight {
  Delight._();

  /// Vibration feedback on taps and results.
  static bool haptics = true;

  /// Short sounds on taps and results.
  static bool sounds = true;

  /// Turned off in widget tests (no audio plugin there).
  @visibleForTesting
  static bool silent = false;

  static final Map<String, AudioPlayer> _players = {};
  static bool _ready = false;

  /// Loads the sounds so the first one plays without delay. Safe to call twice.
  static Future<void> warmUp() async {
    if (_ready || silent || kIsWeb) return;
    _ready = true;
    try {
      await AudioPlayer.global.setAudioContext(AudioContextConfig(
        respectSilence: true,
        focus: AudioContextConfigFocus.mixWithOthers,
      ).build());
      for (final name in const ['tap', 'success', 'send', 'error']) {
        final p = AudioPlayer(playerId: 'delight-$name');
        p.audioCache = AudioCache(prefix: 'packages/gatepass_ui/assets/sounds/');
        await p.setPlayerMode(PlayerMode.lowLatency);
        await p.setReleaseMode(ReleaseMode.stop);
        await p.setVolume(name == 'tap' ? 0.35 : 0.8);
        await p.setSource(AssetSource('$name.wav'));
        _players[name] = p;
      }
    } catch (e) {
      debugPrint('Delight: sounds unavailable ($e)');
    }
  }

  static void _play(String name) {
    if (!sounds || silent) return;
    final p = _players[name];
    if (p == null) {
      unawaited(warmUp());
      return;
    }
    unawaited(() async {
      try {
        await p.stop();
        await p.resume();
      } catch (_) {}
    }());
  }

  static Future<void> _buzz(List<Future<void> Function()> steps, [int gapMs = 70]) async {
    if (!haptics) return;
    for (var i = 0; i < steps.length; i++) {
      if (i > 0) await Future<void>.delayed(Duration(milliseconds: gapMs));
      try {
        await steps[i]();
      } catch (_) {}
    }
  }

  /// A light tick: buttons, steppers, tabs, toggles.
  static void tap({bool sound = true}) {
    unawaited(_buzz([HapticFeedback.selectionClick]));
    if (sound) _play('tap');
  }

  /// A firmer tap for important actions (Pay, Send, Confirm).
  static void press() {
    unawaited(_buzz([HapticFeedback.lightImpact]));
    _play('tap');
  }

  /// Order placed, payment confirmed, ticket admitted.
  static void success() {
    unawaited(_buzz([HapticFeedback.mediumImpact, HapticFeedback.lightImpact], 90));
    _play('success');
  }

  /// Tickets shared or sent.
  static void sent() {
    unawaited(_buzz([HapticFeedback.lightImpact, HapticFeedback.mediumImpact], 120));
    _play('send');
  }

  /// Something went wrong (payment failed, invalid ticket, wrong code).
  static void error() {
    unawaited(_buzz([HapticFeedback.heavyImpact, HapticFeedback.heavyImpact], 110));
    _play('error');
  }

  /// A gentle nudge without sound (e.g. the hold timer is running out).
  static void warning() => unawaited(_buzz([HapticFeedback.mediumImpact]));
}
