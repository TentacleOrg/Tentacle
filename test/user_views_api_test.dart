import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for UserViewsApi
void main() {
  final instance = Openapi().getUserViewsApi();

  group(UserViewsApi, () {
    // Get user view grouping options.
    //
    //Future<BuiltList<SpecialViewOptionDto>> getGroupingOptions(String userId) async
    test('test getGroupingOptions', () async {
      // TODO
    });

    // Get user views.
    //
    //Future<BaseItemDtoQueryResult> getUserViews(String userId, { bool includeExternalContent, BuiltList<String> presetViews, bool includeHidden }) async
    test('test getUserViews', () async {
      // TODO
    });

  });
}
