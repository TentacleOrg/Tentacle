import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for InstantMixApi
void main() {
  final instance = Tentacle().getInstantMixApi();

  group(InstantMixApi, () {
    // Creates an instant playlist based on a given album.
    //
    //Future<BaseItemDtoQueryResult> getInstantMixFromAlbum(String itemId, { String userId, int limit, BuiltList<ItemFields> fields, bool enableImages, bool enableUserData, int imageTypeLimit, BuiltList<ImageType> enableImageTypes }) async
    test('test getInstantMixFromAlbum', () async {
      // TODO
    });

    // Creates an instant playlist based on a given artist.
    //
    //Future<BaseItemDtoQueryResult> getInstantMixFromArtists(String itemId, { String userId, int limit, BuiltList<ItemFields> fields, bool enableImages, bool enableUserData, int imageTypeLimit, BuiltList<ImageType> enableImageTypes }) async
    test('test getInstantMixFromArtists', () async {
      // TODO
    });

    // Creates an instant playlist based on a given artist.
    //
    //Future<BaseItemDtoQueryResult> getInstantMixFromArtists2(String id, { String userId, int limit, BuiltList<ItemFields> fields, bool enableImages, bool enableUserData, int imageTypeLimit, BuiltList<ImageType> enableImageTypes }) async
    test('test getInstantMixFromArtists2', () async {
      // TODO
    });

    // Creates an instant playlist based on a given item.
    //
    //Future<BaseItemDtoQueryResult> getInstantMixFromItem(String itemId, { String userId, int limit, BuiltList<ItemFields> fields, bool enableImages, bool enableUserData, int imageTypeLimit, BuiltList<ImageType> enableImageTypes }) async
    test('test getInstantMixFromItem', () async {
      // TODO
    });

    // Creates an instant playlist based on a given genre.
    //
    //Future<BaseItemDtoQueryResult> getInstantMixFromMusicGenreById(String id, { String userId, int limit, BuiltList<ItemFields> fields, bool enableImages, bool enableUserData, int imageTypeLimit, BuiltList<ImageType> enableImageTypes }) async
    test('test getInstantMixFromMusicGenreById', () async {
      // TODO
    });

    // Creates an instant playlist based on a given genre.
    //
    //Future<BaseItemDtoQueryResult> getInstantMixFromMusicGenreByName(String name, { String userId, int limit, BuiltList<ItemFields> fields, bool enableImages, bool enableUserData, int imageTypeLimit, BuiltList<ImageType> enableImageTypes }) async
    test('test getInstantMixFromMusicGenreByName', () async {
      // TODO
    });

    // Creates an instant playlist based on a given playlist.
    //
    //Future<BaseItemDtoQueryResult> getInstantMixFromPlaylist(String itemId, { String userId, int limit, BuiltList<ItemFields> fields, bool enableImages, bool enableUserData, int imageTypeLimit, BuiltList<ImageType> enableImageTypes }) async
    test('test getInstantMixFromPlaylist', () async {
      // TODO
    });

    // Creates an instant playlist based on a given song.
    //
    //Future<BaseItemDtoQueryResult> getInstantMixFromSong(String itemId, { String userId, int limit, BuiltList<ItemFields> fields, bool enableImages, bool enableUserData, int imageTypeLimit, BuiltList<ImageType> enableImageTypes }) async
    test('test getInstantMixFromSong', () async {
      // TODO
    });
  });
}
