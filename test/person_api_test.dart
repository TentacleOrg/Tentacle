import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for PersonApi
void main() {
  final instance = Tentacle().getPersonApi();

  group(PersonApi, () {
    // Get person by name.
    //
    //Future<BaseItemDto> getPerson(String name, { String userId }) async
    test('test getPerson', () async {
      // TODO
    });

    // Gets all persons.
    //
    //Future<BaseItemDtoQueryResult> getPersons({ int startIndex, int limit, String searchTerm, String nameStartsWith, String nameLessThan, String nameStartsWithOrGreater, BuiltList<ItemFields> fields, BuiltList<ItemFilter> filters, bool isFavorite, bool enableUserData, int imageTypeLimit, BuiltList<ImageType> enableImageTypes, BuiltList<String> excludePersonTypes, BuiltList<String> personTypes, String parentId, String appearsInItemId, String userId, bool enableImages }) async
    test('test getPersons', () async {
      // TODO
    });
  });
}
