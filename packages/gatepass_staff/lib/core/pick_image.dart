import 'dart:typed_data';

import 'package:file_picker/file_picker.dart';

import '../app/session.dart';
import 'api_client.dart';

/// Picks a picture from the phone (gallery or files) and uploads it. Returns
/// its public https link, a failure, or null if the person cancelled.
Future<ApiResult<String>?> pickAndUploadImage() async {
  String name;
  List<int> bytes;
  try {
    final f = await FilePicker.pickFile(type: FileType.custom, allowedExtensions: const ['jpg', 'jpeg', 'png', 'webp']);
    if (f == null) return null;
    name = f.name;
    bytes = await f.readAsBytes();
  } catch (_) {
    return const ApiResult.fail('Could not open your pictures. Allow access in Settings and try again.');
  }
  if (bytes.isEmpty) return const ApiResult.fail('Could not read that picture. Try another.');
  if (bytes.length > 5 * 1024 * 1024) return const ApiResult.fail('That picture is too big. Pictures can be up to 5 MB.');
  final ext = name.split('.').last.toLowerCase();
  final mime = switch (ext) { 'png' => 'image/png', 'webp' => 'image/webp', _ => 'image/jpeg' };
  return Session.to.api.uploadImage(Uint8List.fromList(bytes), filename: name, mime: mime);
}
