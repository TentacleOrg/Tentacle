import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for CollectionApi
void main() {
  final instance = Tentacle().getCollectionApi();

  group(CollectionApi, () {
    // Get collection details
    //
    // Returns full collection details in a JSON object.
    //
    //Future<Collection> collectionCollectionIdGet(num collectionId, { String language }) async
    test('test collectionCollectionIdGet', () async {
      // TODO
    });
  });
}
