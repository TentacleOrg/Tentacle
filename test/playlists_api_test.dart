import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';


/// tests for PlaylistsApi
void main() {
  final instance = Tentacle().getPlaylistsApi();

  group(PlaylistsApi, () {
    // Adds items to a playlist.
    //
    //Future addToPlaylist(String playlistId, { BuiltList<String> ids, String userId }) async
    test('test addToPlaylist', () async {
      // TODO
    });

    // Creates a new playlist.
    //
    // For backwards compatibility parameters can be sent via Query or Body, with Query having higher precedence.  Query parameters are obsolete.
    //
    //Future<PlaylistCreationResult> createPlaylist({ String name, BuiltList<String> ids, String userId, String mediaType, CreatePlaylistRequest createPlaylistRequest }) async
    test('test createPlaylist', () async {
      // TODO
    });

    // Gets the original items of a playlist.
    //
    //Future<BaseItemDtoQueryResult> getPlaylistItems(String playlistId, String userId, { int startIndex, int limit, BuiltList<ItemFields> fields, bool enableImages, bool enableUserData, int imageTypeLimit, BuiltList<ImageType> enableImageTypes }) async
    test('test getPlaylistItems', () async {
      // TODO
    });

    // Moves a playlist item.
    //
    //Future moveItem(String playlistId, String itemId, int newIndex) async
    test('test moveItem', () async {
      // TODO
    });

    // Removes items from a playlist.
    //
    //Future removeFromPlaylist(String playlistId, { BuiltList<String> entryIds }) async
    test('test removeFromPlaylist', () async {
      // TODO
    });

  });
}
