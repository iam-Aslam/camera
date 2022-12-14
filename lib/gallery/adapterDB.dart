// ignore_for_file: file_names

import 'dart:typed_data';

abstract class DBAdapter {
  Future<void> storeImage(Uint8List imageBytes);

  Future<List<Uint8List>> getImages();
}
