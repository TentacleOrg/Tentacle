import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for MediaSegmentApi
void main() {
  final instance = Tentacle().getMediaSegmentApi();

  group(MediaSegmentApi, () {
    // Gets all media segments based on an itemId.
    //
    //Future<MediaSegmentDtoQueryResult> getItemSegments(String itemId, { BuiltList<MediaSegmentType> includeSegmentTypes }) async
    test('test getItemSegments', () async {
      // TODO
    });
  });
}
