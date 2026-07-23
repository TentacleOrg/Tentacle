import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for UserDataApi
void main() {
  final instance = Tentacle().getUserDataApi();

  group(UserDataApi, () {
    // Deletes a user's saved personal rating for an item.
    //
    //Future<UserItemDataDto> deleteUserItemRating(String itemId, { String userId }) async
    test('test deleteUserItemRating', () async {
      // TODO
    });

    // Get Item User Data.
    //
    //Future<UserItemDataDto> getItemUserData(String itemId, { String userId }) async
    test('test getItemUserData', () async {
      // TODO
    });

    // Marks an item as a favorite.
    //
    //Future<UserItemDataDto> markFavoriteItem(String itemId, { String userId }) async
    test('test markFavoriteItem', () async {
      // TODO
    });

    // Marks an item as played for user.
    //
    //Future<UserItemDataDto> markPlayedItem(String itemId, { String userId, DateTime datePlayed }) async
    test('test markPlayedItem', () async {
      // TODO
    });

    // Marks an item as unplayed for user.
    //
    //Future<UserItemDataDto> markUnplayedItem(String itemId, { String userId }) async
    test('test markUnplayedItem', () async {
      // TODO
    });

    // Unmarks item as a favorite.
    //
    //Future<UserItemDataDto> unmarkFavoriteItem(String itemId, { String userId }) async
    test('test unmarkFavoriteItem', () async {
      // TODO
    });

    // Update Item User Data.
    //
    //Future<UserItemDataDto> updateItemUserData(String itemId, UpdateUserItemDataDto updateUserItemDataDto, { String userId }) async
    test('test updateItemUserData', () async {
      // TODO
    });

    // Updates a user's rating for an item.
    //
    //Future<UserItemDataDto> updateUserItemRating(String itemId, { String userId, bool likes }) async
    test('test updateUserItemRating', () async {
      // TODO
    });
  });
}
