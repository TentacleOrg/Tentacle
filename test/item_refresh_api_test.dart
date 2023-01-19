import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ItemRefreshApi
void main() {
  final instance = Openapi().getItemRefreshApi();

  group(ItemRefreshApi, () {
    // Refreshes metadata for an item.
    //
    //Future refreshItem(String itemId, { MetadataRefreshMode metadataRefreshMode, MetadataRefreshMode imageRefreshMode, bool replaceAllMetadata, bool replaceAllImages }) async
    test('test refreshItem', () async {
      // TODO
    });

  });
}
