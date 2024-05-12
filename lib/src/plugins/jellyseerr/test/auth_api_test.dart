import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for AuthApi
void main() {
  final instance = Tentacle().getAuthApi();

  group(AuthApi, () {
    // Sign in using a Jellyfin username and password
    //
    // Takes the user's username and password to log the user in. Generates a session cookie for use in further requests. If the user does not exist, and there are no other users, then a user will be created with full admin privileges. If a user logs in with access to the Jellyfin server, they will also have an account created, but without any permissions.
    //
    //Future<User> authJellyfinPost(AuthJellyfinPostRequest authJellyfinPostRequest) async
    test('test authJellyfinPost', () async {
      // TODO
    });

    // Sign in using a local account
    //
    // Takes an `email` and a `password` to log the user in. Generates a session cookie for use in further requests.
    //
    //Future<User> authLocalPost(AuthLocalPostRequest authLocalPostRequest) async
    test('test authLocalPost', () async {
      // TODO
    });

    // Sign out and clear session cookie
    //
    // Completely clear the session cookie and associated values, effectively signing the user out.
    //
    //Future<AuthLogoutPost200Response> authLogoutPost() async
    test('test authLogoutPost', () async {
      // TODO
    });

    // Get logged-in user
    //
    // Returns the currently logged-in user.
    //
    //Future<User> authMeGet() async
    test('test authMeGet', () async {
      // TODO
    });

    // Sign in using a Plex token
    //
    // Takes an `authToken` (Plex token) to log the user in. Generates a session cookie for use in further requests. If the user does not exist, and there are no other users, then a user will be created with full admin privileges. If a user logs in with access to the main Plex server, they will also have an account created, but without any permissions.
    //
    //Future<User> authPlexPost(AuthPlexPostRequest authPlexPostRequest) async
    test('test authPlexPost', () async {
      // TODO
    });
  });
}
