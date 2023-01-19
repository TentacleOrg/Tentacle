import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for UserLibraryApi
void main() {
  final instance = Openapi().getUserLibraryApi();

  group(UserLibraryApi, () {
    // Deletes a user's saved personal rating for an item.
    //
    //Future<UserItemDataDto> deleteUserItemRating(String userId, String itemId) async
    test('test deleteUserItemRating', () async {
      // TODO
    });

    // Gets intros to play before the main media item plays.
    //
    //Future<BaseItemDtoQueryResult> getIntros(String userId, String itemId) async
    test('test getIntros', () async {
      // TODO
    });

    // Gets an item from a user's library.
    //
    //Future<BaseItemDto> getItem(String userId, String itemId) async
    test('test getItem', () async {
      // TODO
    });

    // Gets latest media.
    //
    //Future<BuiltList<BaseItemDto>> getLatestMedia(String userId, { String parentId, BuiltList<ItemFields> fields, BuiltList<BaseItemKind> includeItemTypes, bool isPlayed, bool enableImages, int imageTypeLimit, BuiltList<ImageType> enableImageTypes, bool enableUserData, int limit, bool groupItems }) async
    test('test getLatestMedia', () async {
      // TODO
    });

    // Gets local trailers for an item.
    //
    //Future<BuiltList<BaseItemDto>> getLocalTrailers(String userId, String itemId) async
    test('test getLocalTrailers', () async {
      // TODO
    });

    // Gets the root folder from a user's library.
    //
    //Future<BaseItemDto> getRootFolder(String userId) async
    test('test getRootFolder', () async {
      // TODO
    });

    // Gets special features for an item.
    //
    //Future<BuiltList<BaseItemDto>> getSpecialFeatures(String userId, String itemId) async
    test('test getSpecialFeatures', () async {
      // TODO
    });

    // Marks an item as a favorite.
    //
    //Future<UserItemDataDto> markFavoriteItem(String userId, String itemId) async
    test('test markFavoriteItem', () async {
      // TODO
    });

    // Unmarks item as a favorite.
    //
    //Future<UserItemDataDto> unmarkFavoriteItem(String userId, String itemId) async
    test('test unmarkFavoriteItem', () async {
      // TODO
    });

    // Updates a user's rating for an item.
    //
    //Future<UserItemDataDto> updateUserItemRating(String userId, String itemId, { bool likes }) async
    test('test updateUserItemRating', () async {
      // TODO
    });

  });
}
