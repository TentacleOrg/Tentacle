import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';


/// tests for ImageByNameApi
void main() {
  final instance = Tentacle().getImageByNameApi();

  group(ImageByNameApi, () {
    // Get General Image.
    //
    //Future<Uint8List> getGeneralImage(String name, String type) async
    test('test getGeneralImage', () async {
      // TODO
    });

    // Get all general images.
    //
    //Future<BuiltList<ImageByNameInfo>> getGeneralImages() async
    test('test getGeneralImages', () async {
      // TODO
    });

    // Get media info image.
    //
    //Future<Uint8List> getMediaInfoImage(String theme, String name) async
    test('test getMediaInfoImage', () async {
      // TODO
    });

    // Get all media info images.
    //
    //Future<BuiltList<ImageByNameInfo>> getMediaInfoImages() async
    test('test getMediaInfoImages', () async {
      // TODO
    });

    // Get rating image.
    //
    //Future<Uint8List> getRatingImage(String theme, String name) async
    test('test getRatingImage', () async {
      // TODO
    });

    // Get all general images.
    //
    //Future<BuiltList<ImageByNameInfo>> getRatingImages() async
    test('test getRatingImages', () async {
      // TODO
    });

  });
}
