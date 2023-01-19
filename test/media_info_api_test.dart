//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for MediaInfoApi
void main() {
  // final instance = MediaInfoApi();

  group('tests for MediaInfoApi', () {
    // Closes a media source.
    //
    //Future closeLiveStream(String liveStreamId) async
    test('test closeLiveStream', () async {
      // TODO
    });

    // Tests the network with a request with the size of the bitrate.
    //
    //Future<MultipartFile> getBitrateTestBytes({ int size }) async
    test('test getBitrateTestBytes', () async {
      // TODO
    });

    // Gets live playback media info for an item.
    //
    //Future<PlaybackInfoResponse> getPlaybackInfo(String itemId, String userId) async
    test('test getPlaybackInfo', () async {
      // TODO
    });

    // Gets live playback media info for an item.
    //
    // For backwards compatibility parameters can be sent via Query or Body, with Query having higher precedence.  Query parameters are obsolete.
    //
    //Future<PlaybackInfoResponse> getPostedPlaybackInfo(String itemId, { String userId, int maxStreamingBitrate, int startTimeTicks, int audioStreamIndex, int subtitleStreamIndex, int maxAudioChannels, String mediaSourceId, String liveStreamId, bool autoOpenLiveStream, bool enableDirectPlay, bool enableDirectStream, bool enableTranscoding, bool allowVideoStreamCopy, bool allowAudioStreamCopy, GetPostedPlaybackInfoRequest getPostedPlaybackInfoRequest }) async
    test('test getPostedPlaybackInfo', () async {
      // TODO
    });

    // Opens a media source.
    //
    //Future<LiveStreamResponse> openLiveStream({ String openToken, String userId, String playSessionId, int maxStreamingBitrate, int startTimeTicks, int audioStreamIndex, int subtitleStreamIndex, int maxAudioChannels, String itemId, bool enableDirectPlay, bool enableDirectStream, OpenLiveStreamRequest openLiveStreamRequest }) async
    test('test openLiveStream', () async {
      // TODO
    });

  });
}
