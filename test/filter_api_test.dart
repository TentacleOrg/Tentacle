import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for FilterApi
void main() {
  final instance = Openapi().getFilterApi();

  group(FilterApi, () {
    // Gets query filters.
    //
    //Future<QueryFilters> getQueryFilters({ String userId, String parentId, BuiltList<BaseItemKind> includeItemTypes, bool isAiring, bool isMovie, bool isSports, bool isKids, bool isNews, bool isSeries, bool recursive }) async
    test('test getQueryFilters', () async {
      // TODO
    });

    // Gets legacy query filters.
    //
    //Future<QueryFiltersLegacy> getQueryFiltersLegacy({ String userId, String parentId, BuiltList<BaseItemKind> includeItemTypes, BuiltList<String> mediaTypes }) async
    test('test getQueryFiltersLegacy', () async {
      // TODO
    });

  });
}
