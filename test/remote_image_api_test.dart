import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for RemoteImageApi
void main() {
  final instance = Tentacle().getRemoteImageApi();

  group(RemoteImageApi, () {
    // Downloads a remote image for an item.
    //
    //Future downloadRemoteImage(String itemId, ImageType type, { String imageUrl }) async
    test('test downloadRemoteImage', () async {
      // TODO
    });

    // Gets available remote image providers for an item.
    //
    //Future<BuiltList<ImageProviderInfo>> getRemoteImageProviders(String itemId) async
    test('test getRemoteImageProviders', () async {
      // TODO
    });

    // Gets available remote images for an item.
    //
    //Future<RemoteImageResult> getRemoteImages(String itemId, { ImageType type, int startIndex, int limit, String providerName, bool includeAllLanguages }) async
    test('test getRemoteImages', () async {
      // TODO
    });
  });
}
