import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

// tests for RemoveFromPlaylistRequestDto
void main() {
  final instance = RemoveFromPlaylistRequestDtoBuilder();
  // TODO add properties to the builder and call build()

  group(RemoveFromPlaylistRequestDto, () {
    // Gets or sets the playlist identifiers of the items. Ignored when clearing the playlist.
    // BuiltList<String> playlistItemIds
    test('to test the property `playlistItemIds`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether the entire playlist should be cleared.
    // bool clearPlaylist
    test('to test the property `clearPlaylist`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether the playing item should be removed as well. Used only when clearing the playlist.
    // bool clearPlayingItem
    test('to test the property `clearPlayingItem`', () async {
      // TODO
    });
  });
}
