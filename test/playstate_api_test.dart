import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for PlaystateApi
void main() {
  final instance = Tentacle().getPlaystateApi();

  group(PlaystateApi, () {
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

    // Reports a session's playback progress.
    //
    //Future onPlaybackProgress(String itemId, { String mediaSourceId, int positionTicks, int audioStreamIndex, int subtitleStreamIndex, int volumeLevel, PlayMethod playMethod, String liveStreamId, String playSessionId, RepeatMode repeatMode, bool isPaused, bool isMuted }) async
    test('test onPlaybackProgress', () async {
      // TODO
    });

    // Reports that a session has begun playing an item.
    //
    //Future onPlaybackStart(String itemId, { String mediaSourceId, int audioStreamIndex, int subtitleStreamIndex, PlayMethod playMethod, String liveStreamId, String playSessionId, bool canSeek }) async
    test('test onPlaybackStart', () async {
      // TODO
    });

    // Reports that a session has stopped playing an item.
    //
    //Future onPlaybackStopped(String itemId, { String mediaSourceId, String nextMediaType, int positionTicks, String liveStreamId, String playSessionId }) async
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
    //Future reportPlaybackProgress({ PlaybackProgressInfo playbackProgressInfo }) async
    test('test reportPlaybackProgress', () async {
      // TODO
    });

    // Reports playback has started within a session.
    //
    //Future reportPlaybackStart({ PlaybackStartInfo playbackStartInfo }) async
    test('test reportPlaybackStart', () async {
      // TODO
    });

    // Reports playback has stopped within a session.
    //
    //Future reportPlaybackStopped({ PlaybackStopInfo playbackStopInfo }) async
    test('test reportPlaybackStopped', () async {
      // TODO
    });
  });
}
