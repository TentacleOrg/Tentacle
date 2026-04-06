import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for PlaylistsApi
void main() {
  final instance = Tentacle().getPlaylistsApi();

  group(PlaylistsApi, () {
    // Adds items to a playlist.
    //
    //Future addItemToPlaylist(String playlistId, { BuiltList<String> ids, String userId }) async
    test('test addItemToPlaylist', () async {
      // TODO
    });

    // Creates a new playlist.
    //
    // For backwards compatibility parameters can be sent via Query or Body, with Query having higher precedence.  Query parameters are obsolete.
    //
    //Future<PlaylistCreationResult> createPlaylist({ String name, BuiltList<String> ids, String userId, MediaType mediaType, CreatePlaylistDto createPlaylistDto }) async
    test('test createPlaylist', () async {
      // TODO
    });

    // Get a playlist.
    //
    //Future<PlaylistDto> getPlaylist(String playlistId) async
    test('test getPlaylist', () async {
      // TODO
    });

    // Gets the original items of a playlist.
    //
    //Future<BaseItemDtoQueryResult> getPlaylistItems(String playlistId, { String userId, int startIndex, int limit, BuiltList<ItemFields> fields, bool enableImages, bool enableUserData, int imageTypeLimit, BuiltList<ImageType> enableImageTypes }) async
    test('test getPlaylistItems', () async {
      // TODO
    });

    // Get a playlist user.
    //
    //Future<PlaylistUserPermissions> getPlaylistUser(String playlistId, String userId) async
    test('test getPlaylistUser', () async {
      // TODO
    });

    // Get a playlist's users.
    //
    //Future<BuiltList<PlaylistUserPermissions>> getPlaylistUsers(String playlistId) async
    test('test getPlaylistUsers', () async {
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
    //Future removeItemFromPlaylist(String playlistId, { BuiltList<String> entryIds }) async
    test('test removeItemFromPlaylist', () async {
      // TODO
    });

    // Remove a user from a playlist's users.
    //
    //Future removeUserFromPlaylist(String playlistId, String userId) async
    test('test removeUserFromPlaylist', () async {
      // TODO
    });

    // Updates a playlist.
    //
    //Future updatePlaylist(String playlistId, UpdatePlaylistDto updatePlaylistDto) async
    test('test updatePlaylist', () async {
      // TODO
    });

    // Modify a user of a playlist's users.
    //
    //Future updatePlaylistUser(String playlistId, String userId, UpdatePlaylistUserDto updatePlaylistUserDto) async
    test('test updatePlaylistUser', () async {
      // TODO
    });
  });
}
