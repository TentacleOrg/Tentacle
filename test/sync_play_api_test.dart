import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';


/// tests for SyncPlayApi
void main() {
  final instance = Tentacle().getSyncPlayApi();

  group(SyncPlayApi, () {
    // Notify SyncPlay group that member is buffering.
    //
    //Future syncPlayBuffering(SyncPlayBufferingRequest syncPlayBufferingRequest) async
    test('test syncPlayBuffering', () async {
      // TODO
    });

    // Create a new SyncPlay group.
    //
    //Future syncPlayCreateGroup(SyncPlayCreateGroupRequest syncPlayCreateGroupRequest) async
    test('test syncPlayCreateGroup', () async {
      // TODO
    });

    // Gets all SyncPlay groups.
    //
    //Future<BuiltList<GroupInfoDto>> syncPlayGetGroups() async
    test('test syncPlayGetGroups', () async {
      // TODO
    });

    // Join an existing SyncPlay group.
    //
    //Future syncPlayJoinGroup(SyncPlayJoinGroupRequest syncPlayJoinGroupRequest) async
    test('test syncPlayJoinGroup', () async {
      // TODO
    });

    // Leave the joined SyncPlay group.
    //
    //Future syncPlayLeaveGroup() async
    test('test syncPlayLeaveGroup', () async {
      // TODO
    });

    // Request to move an item in the playlist in SyncPlay group.
    //
    //Future syncPlayMovePlaylistItem(SyncPlayMovePlaylistItemRequest syncPlayMovePlaylistItemRequest) async
    test('test syncPlayMovePlaylistItem', () async {
      // TODO
    });

    // Request next item in SyncPlay group.
    //
    //Future syncPlayNextItem(SyncPlayNextItemRequest syncPlayNextItemRequest) async
    test('test syncPlayNextItem', () async {
      // TODO
    });

    // Request pause in SyncPlay group.
    //
    //Future syncPlayPause() async
    test('test syncPlayPause', () async {
      // TODO
    });

    // Update session ping.
    //
    //Future syncPlayPing(SyncPlayPingRequest syncPlayPingRequest) async
    test('test syncPlayPing', () async {
      // TODO
    });

    // Request previous item in SyncPlay group.
    //
    //Future syncPlayPreviousItem(SyncPlayPreviousItemRequest syncPlayPreviousItemRequest) async
    test('test syncPlayPreviousItem', () async {
      // TODO
    });

    // Request to queue items to the playlist of a SyncPlay group.
    //
    //Future syncPlayQueue(SyncPlayQueueRequest syncPlayQueueRequest) async
    test('test syncPlayQueue', () async {
      // TODO
    });

    // Notify SyncPlay group that member is ready for playback.
    //
    //Future syncPlayReady(SyncPlayReadyRequest syncPlayReadyRequest) async
    test('test syncPlayReady', () async {
      // TODO
    });

    // Request to remove items from the playlist in SyncPlay group.
    //
    //Future syncPlayRemoveFromPlaylist(SyncPlayRemoveFromPlaylistRequest syncPlayRemoveFromPlaylistRequest) async
    test('test syncPlayRemoveFromPlaylist', () async {
      // TODO
    });

    // Request seek in SyncPlay group.
    //
    //Future syncPlaySeek(SyncPlaySeekRequest syncPlaySeekRequest) async
    test('test syncPlaySeek', () async {
      // TODO
    });

    // Request SyncPlay group to ignore member during group-wait.
    //
    //Future syncPlaySetIgnoreWait(SyncPlaySetIgnoreWaitRequest syncPlaySetIgnoreWaitRequest) async
    test('test syncPlaySetIgnoreWait', () async {
      // TODO
    });

    // Request to set new playlist in SyncPlay group.
    //
    //Future syncPlaySetNewQueue(SyncPlaySetNewQueueRequest syncPlaySetNewQueueRequest) async
    test('test syncPlaySetNewQueue', () async {
      // TODO
    });

    // Request to change playlist item in SyncPlay group.
    //
    //Future syncPlaySetPlaylistItem(SyncPlaySetPlaylistItemRequest syncPlaySetPlaylistItemRequest) async
    test('test syncPlaySetPlaylistItem', () async {
      // TODO
    });

    // Request to set repeat mode in SyncPlay group.
    //
    //Future syncPlaySetRepeatMode(SyncPlaySetRepeatModeRequest syncPlaySetRepeatModeRequest) async
    test('test syncPlaySetRepeatMode', () async {
      // TODO
    });

    // Request to set shuffle mode in SyncPlay group.
    //
    //Future syncPlaySetShuffleMode(SyncPlaySetShuffleModeRequest syncPlaySetShuffleModeRequest) async
    test('test syncPlaySetShuffleMode', () async {
      // TODO
    });

    // Request stop in SyncPlay group.
    //
    //Future syncPlayStop() async
    test('test syncPlayStop', () async {
      // TODO
    });

    // Request unpause in SyncPlay group.
    //
    //Future syncPlayUnpause() async
    test('test syncPlayUnpause', () async {
      // TODO
    });

  });
}
