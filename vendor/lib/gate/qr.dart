import 'dart:convert';
import 'dart:typed_data';

import 'package:crypto/crypto.dart';
import 'package:cryptography/cryptography.dart';

/// Ticket QR: `GP2.<ticketId>.<eventId>.<nonce>.<sig>` (ids and sig base64url).
/// `sig` is Ed25519 over the first four parts with the server's private key,
/// so a gate needs only the public key to tell a real ticket from a forgery.
class TicketQr {
  const TicketQr._(this.token, this.ticketId, this.eventId, this.signed, this.signature);

  final String token;
  final String ticketId;
  final String eventId;
  final List<int> signed;
  final List<int> signature;

  /// Null when it isn't a GatePass ticket.
  static TicketQr? parse(String raw) {
    final token = raw.trim();
    final p = token.split('.');
    if (p.length != 5 || p[0] != 'GP2') return null;
    final t = b64uToUuid(p[1]);
    final e = b64uToUuid(p[2]);
    final sig = b64u(p[4]);
    if (t == null || e == null || sig == null) return null;
    return TicketQr._(token, t, e, utf8.encode(p.sublist(0, 4).join('.')), sig);
  }

  /// SHA-256 hex of the whole token (what the offline list stores).
  String get hash => sha256Hex(token);

  /// Checks the signature with the event list's public key (base64url, raw 32 bytes).
  Future<bool> verify(String publicKeyB64) async {
    final pub = b64u(publicKeyB64);
    if (pub == null || pub.length != 32) return false;
    try {
      return await Ed25519().verify(signed, signature: Signature(signature, publicKey: SimplePublicKey(pub, type: KeyPairType.ed25519)));
    } catch (_) {
      return false;
    }
  }
}

/// Partner voucher at the counter: a rotating `GV1.` QR or a typed `GV-XXXXXXXX` code.
bool isVoucherCode(String raw) {
  final s = raw.trim();
  return s.startsWith('GV1.') || RegExp(r'^GV-[A-Z0-9]{8}$', caseSensitive: false).hasMatch(s);
}

String sha256Hex(String s) => sha256.convert(utf8.encode(s)).toString();

Uint8List? b64u(String s) {
  try {
    return base64Url.decode(base64Url.normalize(s));
  } catch (_) {
    return null;
  }
}

String toB64u(List<int> bytes) => base64Url.encode(bytes).replaceAll('=', '');

String? b64uToUuid(String s) {
  final b = b64u(s);
  if (b == null || b.length != 16) return null;
  final h = b.map((x) => x.toRadixString(16).padLeft(2, '0')).join();
  return '${h.substring(0, 8)}-${h.substring(8, 12)}-${h.substring(12, 16)}-${h.substring(16, 20)}-${h.substring(20)}';
}

String uuidToB64u(String uuid) {
  final h = uuid.replaceAll('-', '');
  return toB64u([for (var i = 0; i < 32; i += 2) int.parse(h.substring(i, i + 2), radix: 16)]);
}

/// The calendar day in India (the server's day boundary for shows and passes).
String istDay([DateTime? at]) {
  final d = (at ?? DateTime.now()).toUtc().add(const Duration(minutes: 330));
  return '${d.year.toString().padLeft(4, '0')}-${d.month.toString().padLeft(2, '0')}-${d.day.toString().padLeft(2, '0')}';
}
