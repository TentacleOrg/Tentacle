import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for ImageApi
void main() {
  final instance = Tentacle().getImageApi();

  group(ImageApi, () {
    // Delete a custom splashscreen.
    //
    //Future deleteCustomSplashscreen() async
    test('test deleteCustomSplashscreen', () async {
      // TODO
    });

    // Delete an item's image.
    //
    //Future deleteItemImage(String itemId, ImageType imageType, { int imageIndex }) async
    test('test deleteItemImage', () async {
      // TODO
    });

    // Delete an item's image.
    //
    //Future deleteItemImageByIndex(String itemId, ImageType imageType, int imageIndex) async
    test('test deleteItemImageByIndex', () async {
      // TODO
    });

    // Delete the user's image.
    //
    //Future deleteUserImage({ String userId }) async
    test('test deleteUserImage', () async {
      // TODO
    });

    // Get artist image by name.
    //
    //Future<Uint8List> getArtistImage(String name, ImageType imageType, int imageIndex, { String tag, ImageFormat format, int maxWidth, int maxHeight, double percentPlayed, int unplayedCount, int width, int height, int quality, int fillWidth, int fillHeight, int blur, String backgroundColor, String foregroundLayer }) async
    test('test getArtistImage', () async {
      // TODO
    });

    // Get genre image by name.
    //
    //Future<Uint8List> getGenreImage(String name, ImageType imageType, { String tag, ImageFormat format, int maxWidth, int maxHeight, double percentPlayed, int unplayedCount, int width, int height, int quality, int fillWidth, int fillHeight, int blur, String backgroundColor, String foregroundLayer, int imageIndex }) async
    test('test getGenreImage', () async {
      // TODO
    });

    // Get genre image by name.
    //
    //Future<Uint8List> getGenreImageByIndex(String name, ImageType imageType, int imageIndex, { String tag, ImageFormat format, int maxWidth, int maxHeight, double percentPlayed, int unplayedCount, int width, int height, int quality, int fillWidth, int fillHeight, int blur, String backgroundColor, String foregroundLayer }) async
    test('test getGenreImageByIndex', () async {
      // TODO
    });

    // Gets the item's image.
    //
    //Future<Uint8List> getItemImage(String itemId, ImageType imageType, { int maxWidth, int maxHeight, int width, int height, int quality, int fillWidth, int fillHeight, String tag, ImageFormat format, double percentPlayed, int unplayedCount, int blur, String backgroundColor, String foregroundLayer, int imageIndex }) async
    test('test getItemImage', () async {
      // TODO
    });

    // Gets the item's image.
    //
    //Future<Uint8List> getItemImage2(String itemId, ImageType imageType, int maxWidth, int maxHeight, String tag, ImageFormat format, double percentPlayed, int unplayedCount, int imageIndex, { int width, int height, int quality, int fillWidth, int fillHeight, int blur, String backgroundColor, String foregroundLayer }) async
    test('test getItemImage2', () async {
      // TODO
    });

    // Gets the item's image.
    //
    //Future<Uint8List> getItemImageByIndex(String itemId, ImageType imageType, int imageIndex, { int maxWidth, int maxHeight, int width, int height, int quality, int fillWidth, int fillHeight, String tag, ImageFormat format, double percentPlayed, int unplayedCount, int blur, String backgroundColor, String foregroundLayer }) async
    test('test getItemImageByIndex', () async {
      // TODO
    });

    // Get item image infos.
    //
    //Future<BuiltList<ImageInfo>> getItemImageInfos(String itemId) async
    test('test getItemImageInfos', () async {
      // TODO
    });

    // Get music genre image by name.
    //
    //Future<Uint8List> getMusicGenreImage(String name, ImageType imageType, { String tag, ImageFormat format, int maxWidth, int maxHeight, double percentPlayed, int unplayedCount, int width, int height, int quality, int fillWidth, int fillHeight, int blur, String backgroundColor, String foregroundLayer, int imageIndex }) async
    test('test getMusicGenreImage', () async {
      // TODO
    });

    // Get music genre image by name.
    //
    //Future<Uint8List> getMusicGenreImageByIndex(String name, ImageType imageType, int imageIndex, { String tag, ImageFormat format, int maxWidth, int maxHeight, double percentPlayed, int unplayedCount, int width, int height, int quality, int fillWidth, int fillHeight, int blur, String backgroundColor, String foregroundLayer }) async
    test('test getMusicGenreImageByIndex', () async {
      // TODO
    });

    // Get person image by name.
    //
    //Future<Uint8List> getPersonImage(String name, ImageType imageType, { String tag, ImageFormat format, int maxWidth, int maxHeight, double percentPlayed, int unplayedCount, int width, int height, int quality, int fillWidth, int fillHeight, int blur, String backgroundColor, String foregroundLayer, int imageIndex }) async
    test('test getPersonImage', () async {
      // TODO
    });

    // Get person image by name.
    //
    //Future<Uint8List> getPersonImageByIndex(String name, ImageType imageType, int imageIndex, { String tag, ImageFormat format, int maxWidth, int maxHeight, double percentPlayed, int unplayedCount, int width, int height, int quality, int fillWidth, int fillHeight, int blur, String backgroundColor, String foregroundLayer }) async
    test('test getPersonImageByIndex', () async {
      // TODO
    });

    // Generates or gets the splashscreen.
    //
    //Future<Uint8List> getSplashscreen({ String tag, ImageFormat format, int maxWidth, int maxHeight, int width, int height, int fillWidth, int fillHeight, int blur, String backgroundColor, String foregroundLayer, int quality }) async
    test('test getSplashscreen', () async {
      // TODO
    });

    // Get studio image by name.
    //
    //Future<Uint8List> getStudioImage(String name, ImageType imageType, { String tag, ImageFormat format, int maxWidth, int maxHeight, double percentPlayed, int unplayedCount, int width, int height, int quality, int fillWidth, int fillHeight, int blur, String backgroundColor, String foregroundLayer, int imageIndex }) async
    test('test getStudioImage', () async {
      // TODO
    });

    // Get studio image by name.
    //
    //Future<Uint8List> getStudioImageByIndex(String name, ImageType imageType, int imageIndex, { String tag, ImageFormat format, int maxWidth, int maxHeight, double percentPlayed, int unplayedCount, int width, int height, int quality, int fillWidth, int fillHeight, int blur, String backgroundColor, String foregroundLayer }) async
    test('test getStudioImageByIndex', () async {
      // TODO
    });

    // Get user profile image.
    //
    //Future<Uint8List> getUserImage({ String userId, String tag, ImageFormat format, int maxWidth, int maxHeight, double percentPlayed, int unplayedCount, int width, int height, int quality, int fillWidth, int fillHeight, int blur, String backgroundColor, String foregroundLayer, int imageIndex }) async
    test('test getUserImage', () async {
      // TODO
    });

    // Get artist image by name.
    //
    //Future<Uint8List> headArtistImage(String name, ImageType imageType, int imageIndex, { String tag, ImageFormat format, int maxWidth, int maxHeight, double percentPlayed, int unplayedCount, int width, int height, int quality, int fillWidth, int fillHeight, int blur, String backgroundColor, String foregroundLayer }) async
    test('test headArtistImage', () async {
      // TODO
    });

    // Get genre image by name.
    //
    //Future<Uint8List> headGenreImage(String name, ImageType imageType, { String tag, ImageFormat format, int maxWidth, int maxHeight, double percentPlayed, int unplayedCount, int width, int height, int quality, int fillWidth, int fillHeight, int blur, String backgroundColor, String foregroundLayer, int imageIndex }) async
    test('test headGenreImage', () async {
      // TODO
    });

    // Get genre image by name.
    //
    //Future<Uint8List> headGenreImageByIndex(String name, ImageType imageType, int imageIndex, { String tag, ImageFormat format, int maxWidth, int maxHeight, double percentPlayed, int unplayedCount, int width, int height, int quality, int fillWidth, int fillHeight, int blur, String backgroundColor, String foregroundLayer }) async
    test('test headGenreImageByIndex', () async {
      // TODO
    });

    // Gets the item's image.
    //
    //Future<Uint8List> headItemImage(String itemId, ImageType imageType, { int maxWidth, int maxHeight, int width, int height, int quality, int fillWidth, int fillHeight, String tag, ImageFormat format, double percentPlayed, int unplayedCount, int blur, String backgroundColor, String foregroundLayer, int imageIndex }) async
    test('test headItemImage', () async {
      // TODO
    });

    // Gets the item's image.
    //
    //Future<Uint8List> headItemImage2(String itemId, ImageType imageType, int maxWidth, int maxHeight, String tag, ImageFormat format, double percentPlayed, int unplayedCount, int imageIndex, { int width, int height, int quality, int fillWidth, int fillHeight, int blur, String backgroundColor, String foregroundLayer }) async
    test('test headItemImage2', () async {
      // TODO
    });

    // Gets the item's image.
    //
    //Future<Uint8List> headItemImageByIndex(String itemId, ImageType imageType, int imageIndex, { int maxWidth, int maxHeight, int width, int height, int quality, int fillWidth, int fillHeight, String tag, ImageFormat format, double percentPlayed, int unplayedCount, int blur, String backgroundColor, String foregroundLayer }) async
    test('test headItemImageByIndex', () async {
      // TODO
    });

    // Get music genre image by name.
    //
    //Future<Uint8List> headMusicGenreImage(String name, ImageType imageType, { String tag, ImageFormat format, int maxWidth, int maxHeight, double percentPlayed, int unplayedCount, int width, int height, int quality, int fillWidth, int fillHeight, int blur, String backgroundColor, String foregroundLayer, int imageIndex }) async
    test('test headMusicGenreImage', () async {
      // TODO
    });

    // Get music genre image by name.
    //
    //Future<Uint8List> headMusicGenreImageByIndex(String name, ImageType imageType, int imageIndex, { String tag, ImageFormat format, int maxWidth, int maxHeight, double percentPlayed, int unplayedCount, int width, int height, int quality, int fillWidth, int fillHeight, int blur, String backgroundColor, String foregroundLayer }) async
    test('test headMusicGenreImageByIndex', () async {
      // TODO
    });

    // Get person image by name.
    //
    //Future<Uint8List> headPersonImage(String name, ImageType imageType, { String tag, ImageFormat format, int maxWidth, int maxHeight, double percentPlayed, int unplayedCount, int width, int height, int quality, int fillWidth, int fillHeight, int blur, String backgroundColor, String foregroundLayer, int imageIndex }) async
    test('test headPersonImage', () async {
      // TODO
    });

    // Get person image by name.
    //
    //Future<Uint8List> headPersonImageByIndex(String name, ImageType imageType, int imageIndex, { String tag, ImageFormat format, int maxWidth, int maxHeight, double percentPlayed, int unplayedCount, int width, int height, int quality, int fillWidth, int fillHeight, int blur, String backgroundColor, String foregroundLayer }) async
    test('test headPersonImageByIndex', () async {
      // TODO
    });

    // Get studio image by name.
    //
    //Future<Uint8List> headStudioImage(String name, ImageType imageType, { String tag, ImageFormat format, int maxWidth, int maxHeight, double percentPlayed, int unplayedCount, int width, int height, int quality, int fillWidth, int fillHeight, int blur, String backgroundColor, String foregroundLayer, int imageIndex }) async
    test('test headStudioImage', () async {
      // TODO
    });

    // Get studio image by name.
    //
    //Future<Uint8List> headStudioImageByIndex(String name, ImageType imageType, int imageIndex, { String tag, ImageFormat format, int maxWidth, int maxHeight, double percentPlayed, int unplayedCount, int width, int height, int quality, int fillWidth, int fillHeight, int blur, String backgroundColor, String foregroundLayer }) async
    test('test headStudioImageByIndex', () async {
      // TODO
    });

    // Get user profile image.
    //
    //Future<Uint8List> headUserImage({ String userId, String tag, ImageFormat format, int maxWidth, int maxHeight, double percentPlayed, int unplayedCount, int width, int height, int quality, int fillWidth, int fillHeight, int blur, String backgroundColor, String foregroundLayer, int imageIndex }) async
    test('test headUserImage', () async {
      // TODO
    });

    // Sets the user image.
    //
    //Future postUserImage({ String userId, MultipartFile body }) async
    test('test postUserImage', () async {
      // TODO
    });

    // Set item image.
    //
    //Future setItemImage(String itemId, ImageType imageType, { MultipartFile body }) async
    test('test setItemImage', () async {
      // TODO
    });

    // Set item image.
    //
    //Future setItemImageByIndex(String itemId, ImageType imageType, int imageIndex, { MultipartFile body }) async
    test('test setItemImageByIndex', () async {
      // TODO
    });

    // Updates the index for an item image.
    //
    //Future updateItemImageIndex(String itemId, ImageType imageType, int imageIndex, int newIndex) async
    test('test updateItemImageIndex', () async {
      // TODO
    });

    // Uploads a custom splashscreen.  The body is expected to the image contents base64 encoded.
    //
    //Future uploadCustomSplashscreen({ MultipartFile body }) async
    test('test uploadCustomSplashscreen', () async {
      // TODO
    });
  });
}
