import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

// tests for PlaylistDto
void main() {
  final instance = PlaylistDtoBuilder();
  // TODO add properties to the builder and call build()

  group(PlaylistDto, () {
    // Gets or sets a value indicating whether the playlist is publicly readable.
    // bool openAccess
    test('to test the property `openAccess`', () async {
      // TODO
    });

    // Gets or sets the share permissions.
    // BuiltList<PlaylistUserPermissions> shares
    test('to test the property `shares`', () async {
      // TODO
    });

    // Gets or sets the item ids.
    // BuiltList<String> itemIds
    test('to test the property `itemIds`', () async {
      // TODO
    });
  });
}
