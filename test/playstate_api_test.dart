import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for PlaystateApi
void main() {
  final instance = Openapi().getPlaystateApi();

  group(PlaystateApi, () {
    // Marks an item as played for user.
    //
    //Future<UserItemDataDto> markPlayedItem(String userId, String itemId, { DateTime datePlayed }) async
    test('test markPlayedItem', () async {
      // TODO
    });

    // Marks an item as unplayed for user.
    //
    //Future<UserItemDataDto> markUnplayedItem(String userId, String itemId) async
    test('test markUnplayedItem', () async {
      // TODO
    });

    // Reports a user's playback progress.
    //
    //Future onPlaybackProgress(String userId, String itemId, { String mediaSourceId, int positionTicks, int audioStreamIndex, int subtitleStreamIndex, int volumeLevel, PlayMethod playMethod, String liveStreamId, String playSessionId, RepeatMode repeatMode, bool isPaused, bool isMuted }) async
    test('test onPlaybackProgress', () async {
      // TODO
    });

    // Reports that a user has begun playing an item.
    //
    //Future onPlaybackStart(String userId, String itemId, { String mediaSourceId, int audioStreamIndex, int subtitleStreamIndex, PlayMethod playMethod, String liveStreamId, String playSessionId, bool canSeek }) async
    test('test onPlaybackStart', () async {
      // TODO
    });

    // Reports that a user has stopped playing an item.
    //
    //Future onPlaybackStopped(String userId, String itemId, { String mediaSourceId, String nextMediaType, int positionTicks, String liveStreamId, String playSessionId }) async
    test('test onPlaybackStopped', () async {
      // TODO
    });

    // Pings a playback session.
    //
    //Future pingPlaybackSession(String playSessionId) async
    test('test pingPlaybackSession', () async {
      // TODO
    });

    // Reports playback progress within a session.
    //
    //Future reportPlaybackProgress({ ReportPlaybackProgressRequest reportPlaybackProgressRequest }) async
    test('test reportPlaybackProgress', () async {
      // TODO
    });

    // Reports playback has started within a session.
    //
    //Future reportPlaybackStart({ ReportPlaybackStartRequest reportPlaybackStartRequest }) async
    test('test reportPlaybackStart', () async {
      // TODO
    });

    // Reports playback has stopped within a session.
    //
    //Future reportPlaybackStopped({ ReportPlaybackStoppedRequest reportPlaybackStoppedRequest }) async
    test('test reportPlaybackStopped', () async {
      // TODO
    });

  });
}
