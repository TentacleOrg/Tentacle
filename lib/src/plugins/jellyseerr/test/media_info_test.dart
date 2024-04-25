import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

// tests for MediaInfo
void main() {
  final instance = MediaInfoBuilder();
  // TODO add properties to the builder and call build()

  group(MediaInfo, () {
    // num id
    test('to test the property `id`', () async {
      // TODO
    });

    // num tmdbId
    test('to test the property `tmdbId`', () async {
      // TODO
    });

    // num tvdbId
    test('to test the property `tvdbId`', () async {
      // TODO
    });

    // Availability of the media. 1 = `UNKNOWN`, 2 = `PENDING`, 3 = `PROCESSING`, 4 = `PARTIALLY_AVAILABLE`, 5 = `AVAILABLE`
    // num status
    test('to test the property `status`', () async {
      // TODO
    });

    // BuiltList<MediaRequest> requests
    test('to test the property `requests`', () async {
      // TODO
    });

    // String createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // String updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });
  });
}
