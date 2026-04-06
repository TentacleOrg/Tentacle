import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for MediaInfoApi
void main() {
  final instance = Tentacle().getMediaInfoApi();

  group(MediaInfoApi, () {
    // Closes a media source.
    //
    //Future closeLiveStream(String liveStreamId) async
    test('test closeLiveStream', () async {
      // TODO
    });

    // Tests the network with a request with the size of the bitrate.
    //
    //Future<Uint8List> getBitrateTestBytes({ int size }) async
    test('test getBitrateTestBytes', () async {
      // TODO
    });

    // Gets live playback media info for an item.
    //
    //Future<PlaybackInfoResponse> getPlaybackInfo(String itemId, { String userId }) async
    test('test getPlaybackInfo', () async {
      // TODO
    });

    // Gets live playback media info for an item.
    //
    // For backwards compatibility parameters can be sent via Query or Body, with Query having higher precedence.  Query parameters are obsolete.
    //
    //Future<PlaybackInfoResponse> getPostedPlaybackInfo(String itemId, { String userId, int maxStreamingBitrate, int startTimeTicks, int audioStreamIndex, int subtitleStreamIndex, int maxAudioChannels, String mediaSourceId, String liveStreamId, bool autoOpenLiveStream, bool enableDirectPlay, bool enableDirectStream, bool enableTranscoding, bool allowVideoStreamCopy, bool allowAudioStreamCopy, PlaybackInfoDto playbackInfoDto }) async
    test('test getPostedPlaybackInfo', () async {
      // TODO
    });

    // Opens a media source.
    //
    //Future<LiveStreamResponse> openLiveStream({ String openToken, String userId, String playSessionId, int maxStreamingBitrate, int startTimeTicks, int audioStreamIndex, int subtitleStreamIndex, int maxAudioChannels, String itemId, bool enableDirectPlay, bool enableDirectStream, bool alwaysBurnInSubtitleWhenTranscoding, OpenLiveStreamDto openLiveStreamDto }) async
    test('test openLiveStream', () async {
      // TODO
    });
  });
}
