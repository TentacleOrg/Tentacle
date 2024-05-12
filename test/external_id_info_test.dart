import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

// tests for ExternalIdInfo
void main() {
  final instance = ExternalIdInfoBuilder();
  // TODO add properties to the builder and call build()

  group(ExternalIdInfo, () {
    // Gets or sets the display name of the external id provider (IE: IMDB, MusicBrainz, etc).
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Gets or sets the unique key for this id. This key should be unique across all providers.
    // String key
    test('to test the property `key`', () async {
      // TODO
    });

    // Gets or sets the specific media type for this id. This is used to distinguish between the different  external id types for providers with multiple ids.  A null value indicates there is no specific media type associated with the external id, or this is the  default id for the external provider so there is no need to specify a type.
    // ExternalIdMediaType type
    test('to test the property `type`', () async {
      // TODO
    });

    // Gets or sets the URL format string.
    // String urlFormatString
    test('to test the property `urlFormatString`', () async {
      // TODO
    });
  });
}
