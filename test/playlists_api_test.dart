//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for PlaylistsApi
void main() {
  // final instance = PlaylistsApi();

  group('tests for PlaylistsApi', () {
    // Adds items to a playlist.
    //
    //Future addToPlaylist(String playlistId, { List<String> ids, String userId }) async
    test('test addToPlaylist', () async {
      // TODO
    });

    // Creates a new playlist.
    //
    // For backwards compatibility parameters can be sent via Query or Body, with Query having higher precedence.  Query parameters are obsolete.
    //
    //Future<PlaylistCreationResult> createPlaylist({ String name, List<String> ids, String userId, String mediaType, CreatePlaylistRequest createPlaylistRequest }) async
    test('test createPlaylist', () async {
      // TODO
    });

    // Gets the original items of a playlist.
    //
    //Future<BaseItemDtoQueryResult> getPlaylistItems(String playlistId, String userId, { int startIndex, int limit, List<ItemFields> fields, bool enableImages, bool enableUserData, int imageTypeLimit, List<ImageType> enableImageTypes }) async
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
    //Future removeFromPlaylist(String playlistId, { List<String> entryIds }) async
    test('test removeFromPlaylist', () async {
      // TODO
    });

  });
}
