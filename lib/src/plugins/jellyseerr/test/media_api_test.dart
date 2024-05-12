import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for MediaApi
void main() {
  final instance = Tentacle().getMediaApi();

  group(MediaApi, () {
    // Get media
    //
    // Returns all media (can be filtered and limited) in a JSON object.
    //
    //Future<MediaGet200Response> mediaGet({ num take, num skip, String filter, String sort }) async
    test('test mediaGet', () async {
      // TODO
    });

    // Delete media item
    //
    // Removes a media item. The `MANAGE_REQUESTS` permission is required to perform this action.
    //
    //Future mediaMediaIdDelete(String mediaId) async
    test('test mediaMediaIdDelete', () async {
      // TODO
    });

    // Delete media file
    //
    // Removes a media file from radarr/sonarr. The `ADMIN` permission is required to perform this action.
    //
    //Future mediaMediaIdFileDelete(String mediaId) async
    test('test mediaMediaIdFileDelete', () async {
      // TODO
    });

    // Update media status
    //
    // Updates a media item's status and returns the media in JSON format
    //
    //Future<MediaInfo> mediaMediaIdStatusPost(String mediaId, String status, { MediaMediaIdStatusPostRequest mediaMediaIdStatusPostRequest }) async
    test('test mediaMediaIdStatusPost', () async {
      // TODO
    });

    // Get watch data
    //
    // Returns play count, play duration, and users who have watched the media.  Requires the `ADMIN` permission.
    //
    //Future<MediaMediaIdWatchDataGet200Response> mediaMediaIdWatchDataGet(String mediaId) async
    test('test mediaMediaIdWatchDataGet', () async {
      // TODO
    });
  });
}
