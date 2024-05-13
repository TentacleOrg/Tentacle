import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for UserViewsApi
void main() {
  final instance = Tentacle().getUserViewsApi();

  group(UserViewsApi, () {
    // Get user view grouping options.
    //
    //Future<BuiltList<SpecialViewOptionDto>> getGroupingOptions({ String userId }) async
    test('test getGroupingOptions', () async {
      // TODO
    });

    // Get user views.
    //
    //Future<BaseItemDtoQueryResult> getUserViews({ String userId, bool includeExternalContent, BuiltList<CollectionType> presetViews, bool includeHidden }) async
    test('test getUserViews', () async {
      // TODO
    });
  });
}
