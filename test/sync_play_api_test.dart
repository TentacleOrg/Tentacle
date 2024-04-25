import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for SyncPlayApi
void main() {
  final instance = Tentacle().getSyncPlayApi();

  group(SyncPlayApi, () {
    // Notify SyncPlay group that member is buffering.
    //
    //Future syncPlayBuffering(BufferRequestDto bufferRequestDto) async
    test('test syncPlayBuffering', () async {
      // TODO
    });

    // Create a new SyncPlay group.
    //
    //Future syncPlayCreateGroup(NewGroupRequestDto newGroupRequestDto) async
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
    //Future syncPlayJoinGroup(JoinGroupRequestDto joinGroupRequestDto) async
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
    //Future syncPlayMovePlaylistItem(MovePlaylistItemRequestDto movePlaylistItemRequestDto) async
    test('test syncPlayMovePlaylistItem', () async {
      // TODO
    });

    // Request next item in SyncPlay group.
    //
    //Future syncPlayNextItem(NextItemRequestDto nextItemRequestDto) async
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
    //Future syncPlayPing(PingRequestDto pingRequestDto) async
    test('test syncPlayPing', () async {
      // TODO
    });

    // Request previous item in SyncPlay group.
    //
    //Future syncPlayPreviousItem(PreviousItemRequestDto previousItemRequestDto) async
    test('test syncPlayPreviousItem', () async {
      // TODO
    });

    // Request to queue items to the playlist of a SyncPlay group.
    //
    //Future syncPlayQueue(QueueRequestDto queueRequestDto) async
    test('test syncPlayQueue', () async {
      // TODO
    });

    // Notify SyncPlay group that member is ready for playback.
    //
    //Future syncPlayReady(ReadyRequestDto readyRequestDto) async
    test('test syncPlayReady', () async {
      // TODO
    });

    // Request to remove items from the playlist in SyncPlay group.
    //
    //Future syncPlayRemoveFromPlaylist(RemoveFromPlaylistRequestDto removeFromPlaylistRequestDto) async
    test('test syncPlayRemoveFromPlaylist', () async {
      // TODO
    });

    // Request seek in SyncPlay group.
    //
    //Future syncPlaySeek(SeekRequestDto seekRequestDto) async
    test('test syncPlaySeek', () async {
      // TODO
    });

    // Request SyncPlay group to ignore member during group-wait.
    //
    //Future syncPlaySetIgnoreWait(IgnoreWaitRequestDto ignoreWaitRequestDto) async
    test('test syncPlaySetIgnoreWait', () async {
      // TODO
    });

    // Request to set new playlist in SyncPlay group.
    //
    //Future syncPlaySetNewQueue(PlayRequestDto playRequestDto) async
    test('test syncPlaySetNewQueue', () async {
      // TODO
    });

    // Request to change playlist item in SyncPlay group.
    //
    //Future syncPlaySetPlaylistItem(SetPlaylistItemRequestDto setPlaylistItemRequestDto) async
    test('test syncPlaySetPlaylistItem', () async {
      // TODO
    });

    // Request to set repeat mode in SyncPlay group.
    //
    //Future syncPlaySetRepeatMode(SetRepeatModeRequestDto setRepeatModeRequestDto) async
    test('test syncPlaySetRepeatMode', () async {
      // TODO
    });

    // Request to set shuffle mode in SyncPlay group.
    //
    //Future syncPlaySetShuffleMode(SetShuffleModeRequestDto setShuffleModeRequestDto) async
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
