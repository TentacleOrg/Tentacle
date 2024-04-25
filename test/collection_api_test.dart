import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for CollectionApi
void main() {
  final instance = Tentacle().getCollectionApi();

  group(CollectionApi, () {
    // Adds items to a collection.
    //
    //Future addToCollection(String collectionId, BuiltList<String> ids) async
    test('test addToCollection', () async {
      // TODO
    });

    // Creates a new collection.
    //
    //Future<CollectionCreationResult> createCollection({ String name, BuiltList<String> ids, String parentId, bool isLocked }) async
    test('test createCollection', () async {
      // TODO
    });

    // Removes items from a collection.
    //
    //Future removeFromCollection(String collectionId, BuiltList<String> ids) async
    test('test removeFromCollection', () async {
      // TODO
    });
  });
}
