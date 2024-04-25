import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for UsersApi
void main() {
  final instance = Tentacle().getUsersApi();

  group(UsersApi, () {
    // Get logged-in user
    //
    // Returns the currently logged-in user.
    //
    //Future<User> authMeGet() async
    test('test authMeGet', () async {
      // TODO
    });

    // Reset the password for a user
    //
    // Resets the password for a user if the given guid is connected to a user
    //
    //Future<AuthLogoutPost200Response> authResetPasswordGuidPost(String guid, AuthResetPasswordGuidPostRequest authResetPasswordGuidPostRequest) async
    test('test authResetPasswordGuidPost', () async {
      // TODO
    });

    // Send a reset password email
    //
    // Sends a reset password email to the email if the user exists
    //
    //Future<AuthLogoutPost200Response> authResetPasswordPost(AuthResetPasswordPostRequest authResetPasswordPostRequest) async
    test('test authResetPasswordPost', () async {
      // TODO
    });

    // Get Jellyfin Users
    //
    // Returns a list of Jellyfin Users in a JSON array.
    //
    //Future<BuiltList<SettingsJellyfinUsersGet200ResponseInner>> settingsJellyfinUsersGet() async
    test('test settingsJellyfinUsersGet', () async {
      // TODO
    });

    // Get Plex users
    //
    // Returns a list of Plex users in a JSON array.  Requires the `MANAGE_USERS` permission.
    //
    //Future<BuiltList<SettingsPlexUsersGet200ResponseInner>> settingsPlexUsersGet() async
    test('test settingsPlexUsersGet', () async {
      // TODO
    });

    // Get all users
    //
    // Returns all users in a JSON object.
    //
    //Future<UserGet200Response> userGet({ num take, num skip, String sort }) async
    test('test userGet', () async {
      // TODO
    });

    // Import all users from Jellyfin
    //
    // Fetches and imports users from the Jellyfin server.  Requires the `MANAGE_USERS` permission.
    //
    //Future<BuiltList<User>> userImportFromJellyfinPost({ UserImportFromJellyfinPostRequest userImportFromJellyfinPostRequest }) async
    test('test userImportFromJellyfinPost', () async {
      // TODO
    });

    // Import all users from Plex
    //
    // Fetches and imports users from the Plex server. If a list of Plex IDs is provided in the request body, only the specified users will be imported. Otherwise, all users will be imported.  Requires the `MANAGE_USERS` permission.
    //
    //Future<BuiltList<User>> userImportFromPlexPost({ UserImportFromPlexPostRequest userImportFromPlexPostRequest }) async
    test('test userImportFromPlexPost', () async {
      // TODO
    });

    // Create new user
    //
    // Creates a new user. Requires the `MANAGE_USERS` permission.
    //
    //Future<User> userPost(UserPostRequest userPostRequest) async
    test('test userPost', () async {
      // TODO
    });

    // Update batch of users
    //
    // Update users with given IDs with provided values in request `body.settings`. You cannot update users' Plex tokens through this request.  Requires the `MANAGE_USERS` permission.
    //
    //Future<BuiltList<User>> userPut(UserPutRequest userPutRequest) async
    test('test userPut', () async {
      // TODO
    });

    // Register a web push /user/registerPushSubscription
    //
    // Registers a web push subscription for the logged-in user
    //
    //Future userRegisterPushSubscriptionPost(UserRegisterPushSubscriptionPostRequest userRegisterPushSubscriptionPostRequest) async
    test('test userRegisterPushSubscriptionPost', () async {
      // TODO
    });

    // Delete user by ID
    //
    // Deletes the user with the provided userId. Requires the `MANAGE_USERS` permission.
    //
    //Future<User> userUserIdDelete(num userId) async
    test('test userUserIdDelete', () async {
      // TODO
    });

    // Get user by ID
    //
    // Retrieves user details in a JSON object. Requires the `MANAGE_USERS` permission.
    //
    //Future<User> userUserIdGet(num userId) async
    test('test userUserIdGet', () async {
      // TODO
    });

    // Update a user by user ID
    //
    // Update a user with the provided values. You cannot update a user's Plex token through this request.  Requires the `MANAGE_USERS` permission.
    //
    //Future<User> userUserIdPut(num userId, User user) async
    test('test userUserIdPut', () async {
      // TODO
    });

    // Get quotas for a specific user
    //
    // Returns quota details for a user in a JSON object. Requires `MANAGE_USERS` permission if viewing other users.
    //
    //Future<UserUserIdQuotaGet200Response> userUserIdQuotaGet(num userId) async
    test('test userUserIdQuotaGet', () async {
      // TODO
    });

    // Get requests for a specific user
    //
    // Retrieves a user's requests in a JSON object.
    //
    //Future<UserUserIdRequestsGet200Response> userUserIdRequestsGet(num userId, { num take, num skip }) async
    test('test userUserIdRequestsGet', () async {
      // TODO
    });

    // Get general settings for a user
    //
    // Returns general settings for a specific user. Requires `MANAGE_USERS` permission if viewing other users.
    //
    //Future<UserUserIdSettingsMainGet200Response> userUserIdSettingsMainGet(num userId) async
    test('test userUserIdSettingsMainGet', () async {
      // TODO
    });

    // Update general settings for a user
    //
    // Updates and returns general settings for a specific user. Requires `MANAGE_USERS` permission if editing other users.
    //
    //Future<UserUserIdSettingsMainGet200Response> userUserIdSettingsMainPost(num userId, UserUserIdSettingsMainPostRequest userUserIdSettingsMainPostRequest) async
    test('test userUserIdSettingsMainPost', () async {
      // TODO
    });

    // Get notification settings for a user
    //
    // Returns notification settings for a specific user. Requires `MANAGE_USERS` permission if viewing other users.
    //
    //Future<UserSettingsNotifications> userUserIdSettingsNotificationsGet(num userId) async
    test('test userUserIdSettingsNotificationsGet', () async {
      // TODO
    });

    // Update notification settings for a user
    //
    // Updates and returns notification settings for a specific user. Requires `MANAGE_USERS` permission if editing other users.
    //
    //Future<UserSettingsNotifications> userUserIdSettingsNotificationsPost(num userId, UserSettingsNotifications userSettingsNotifications) async
    test('test userUserIdSettingsNotificationsPost', () async {
      // TODO
    });

    // Get password page informatiom
    //
    // Returns important data for the password page to function correctly. Requires `MANAGE_USERS` permission if viewing other users.
    //
    //Future<UserUserIdSettingsPasswordGet200Response> userUserIdSettingsPasswordGet(num userId) async
    test('test userUserIdSettingsPasswordGet', () async {
      // TODO
    });

    // Update password for a user
    //
    // Updates a user's password. Requires `MANAGE_USERS` permission if editing other users.
    //
    //Future userUserIdSettingsPasswordPost(num userId, UserUserIdSettingsPasswordPostRequest userUserIdSettingsPasswordPostRequest) async
    test('test userUserIdSettingsPasswordPost', () async {
      // TODO
    });

    // Get permission settings for a user
    //
    // Returns permission settings for a specific user. Requires `MANAGE_USERS` permission if viewing other users.
    //
    //Future<UserUserIdSettingsPermissionsGet200Response> userUserIdSettingsPermissionsGet(num userId) async
    test('test userUserIdSettingsPermissionsGet', () async {
      // TODO
    });

    // Update permission settings for a user
    //
    // Updates and returns permission settings for a specific user. Requires `MANAGE_USERS` permission if editing other users.
    //
    //Future<UserUserIdSettingsPermissionsGet200Response> userUserIdSettingsPermissionsPost(num userId, UserUserIdSettingsPermissionsPostRequest userUserIdSettingsPermissionsPostRequest) async
    test('test userUserIdSettingsPermissionsPost', () async {
      // TODO
    });

    // Get watch data
    //
    // Returns play count, play duration, and recently watched media.  Requires the `ADMIN` permission to fetch results for other users.
    //
    //Future<UserUserIdWatchDataGet200Response> userUserIdWatchDataGet(num userId) async
    test('test userUserIdWatchDataGet', () async {
      // TODO
    });

    // Get the Plex watchlist for a specific user
    //
    // Retrieves a user's Plex Watchlist in a JSON object.
    //
    //Future<UserUserIdWatchlistGet200Response> userUserIdWatchlistGet(num userId, { num page }) async
    test('test userUserIdWatchlistGet', () async {
      // TODO
    });
  });
}
