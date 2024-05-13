import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

// tests for PlayQueueUpdate
void main() {
  final instance = PlayQueueUpdateBuilder();
  // TODO add properties to the builder and call build()

  group(PlayQueueUpdate, () {
    // Gets the request type that originated this update.
    // PlayQueueUpdateReason reason
    test('to test the property `reason`', () async {
      // TODO
    });

    // Gets the UTC time of the last change to the playing queue.
    // DateTime lastUpdate
    test('to test the property `lastUpdate`', () async {
      // TODO
    });

    // Gets the playlist.
    // BuiltList<SyncPlayQueueItem> playlist
    test('to test the property `playlist`', () async {
      // TODO
    });

    // Gets the playing item index in the playlist.
    // int playingItemIndex
    test('to test the property `playingItemIndex`', () async {
      // TODO
    });

    // Gets the start position ticks.
    // int startPositionTicks
    test('to test the property `startPositionTicks`', () async {
      // TODO
    });

    // Gets a value indicating whether the current item is playing.
    // bool isPlaying
    test('to test the property `isPlaying`', () async {
      // TODO
    });

    // Gets the shuffle mode.
    // GroupShuffleMode shuffleMode
    test('to test the property `shuffleMode`', () async {
      // TODO
    });

    // Gets the repeat mode.
    // GroupRepeatMode repeatMode
    test('to test the property `repeatMode`', () async {
      // TODO
    });
  });
}
