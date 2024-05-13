import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for YearsApi
void main() {
  final instance = Tentacle().getYearsApi();

  group(YearsApi, () {
    // Gets a year.
    //
    //Future<BaseItemDto> getYear(int year, { String userId }) async
    test('test getYear', () async {
      // TODO
    });

    // Get years.
    //
    //Future<BaseItemDtoQueryResult> getYears({ int startIndex, int limit, BuiltList<SortOrder> sortOrder, String parentId, BuiltList<ItemFields> fields, BuiltList<BaseItemKind> excludeItemTypes, BuiltList<BaseItemKind> includeItemTypes, BuiltList<MediaType> mediaTypes, BuiltList<ItemSortBy> sortBy, bool enableUserData, int imageTypeLimit, BuiltList<ImageType> enableImageTypes, String userId, bool recursive, bool enableImages }) async
    test('test getYears', () async {
      // TODO
    });
  });
}
