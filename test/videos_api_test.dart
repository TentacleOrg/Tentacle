import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for VideosApi
void main() {
  final instance = Tentacle().getVideosApi();

  group(VideosApi, () {
    // Removes alternate video sources.
    //
    //Future deleteAlternateSources(String itemId) async
    test('test deleteAlternateSources', () async {
      // TODO
    });

    // Gets additional parts for a video.
    //
    //Future<BaseItemDtoQueryResult> getAdditionalPart(String itemId, { String userId }) async
    test('test getAdditionalPart', () async {
      // TODO
    });

    // Gets a video stream.
    //
    //Future<Uint8List> getVideoStream(String itemId, { String container, bool static_, String params, String tag, String deviceProfileId, String playSessionId, String segmentContainer, int segmentLength, int minSegments, String mediaSourceId, String deviceId, String audioCodec, bool enableAutoStreamCopy, bool allowVideoStreamCopy, bool allowAudioStreamCopy, bool breakOnNonKeyFrames, int audioSampleRate, int maxAudioBitDepth, int audioBitRate, int audioChannels, int maxAudioChannels, String profile, String level, double framerate, double maxFramerate, bool copyTimestamps, int startTimeTicks, int width, int height, int maxWidth, int maxHeight, int videoBitRate, int subtitleStreamIndex, SubtitleDeliveryMethod subtitleMethod, int maxRefFrames, int maxVideoBitDepth, bool requireAvc, bool deInterlace, bool requireNonAnamorphic, int transcodingMaxAudioChannels, int cpuCoreLimit, String liveStreamId, bool enableMpegtsM2TsMode, String videoCodec, String subtitleCodec, String transcodeReasons, int audioStreamIndex, int videoStreamIndex, EncodingContext context, BuiltMap<String, String> streamOptions, bool enableAudioVbrEncoding }) async
    test('test getVideoStream', () async {
      // TODO
    });

    // Gets a video stream.
    //
    //Future<Uint8List> getVideoStreamByContainer(String itemId, String container, { bool static_, String params, String tag, String deviceProfileId, String playSessionId, String segmentContainer, int segmentLength, int minSegments, String mediaSourceId, String deviceId, String audioCodec, bool enableAutoStreamCopy, bool allowVideoStreamCopy, bool allowAudioStreamCopy, bool breakOnNonKeyFrames, int audioSampleRate, int maxAudioBitDepth, int audioBitRate, int audioChannels, int maxAudioChannels, String profile, String level, double framerate, double maxFramerate, bool copyTimestamps, int startTimeTicks, int width, int height, int maxWidth, int maxHeight, int videoBitRate, int subtitleStreamIndex, SubtitleDeliveryMethod subtitleMethod, int maxRefFrames, int maxVideoBitDepth, bool requireAvc, bool deInterlace, bool requireNonAnamorphic, int transcodingMaxAudioChannels, int cpuCoreLimit, String liveStreamId, bool enableMpegtsM2TsMode, String videoCodec, String subtitleCodec, String transcodeReasons, int audioStreamIndex, int videoStreamIndex, EncodingContext context, BuiltMap<String, String> streamOptions, bool enableAudioVbrEncoding }) async
    test('test getVideoStreamByContainer', () async {
      // TODO
    });

    // Gets a video stream.
    //
    //Future<Uint8List> headVideoStream(String itemId, { String container, bool static_, String params, String tag, String deviceProfileId, String playSessionId, String segmentContainer, int segmentLength, int minSegments, String mediaSourceId, String deviceId, String audioCodec, bool enableAutoStreamCopy, bool allowVideoStreamCopy, bool allowAudioStreamCopy, bool breakOnNonKeyFrames, int audioSampleRate, int maxAudioBitDepth, int audioBitRate, int audioChannels, int maxAudioChannels, String profile, String level, double framerate, double maxFramerate, bool copyTimestamps, int startTimeTicks, int width, int height, int maxWidth, int maxHeight, int videoBitRate, int subtitleStreamIndex, SubtitleDeliveryMethod subtitleMethod, int maxRefFrames, int maxVideoBitDepth, bool requireAvc, bool deInterlace, bool requireNonAnamorphic, int transcodingMaxAudioChannels, int cpuCoreLimit, String liveStreamId, bool enableMpegtsM2TsMode, String videoCodec, String subtitleCodec, String transcodeReasons, int audioStreamIndex, int videoStreamIndex, EncodingContext context, BuiltMap<String, String> streamOptions, bool enableAudioVbrEncoding }) async
    test('test headVideoStream', () async {
      // TODO
    });

    // Gets a video stream.
    //
    //Future<Uint8List> headVideoStreamByContainer(String itemId, String container, { bool static_, String params, String tag, String deviceProfileId, String playSessionId, String segmentContainer, int segmentLength, int minSegments, String mediaSourceId, String deviceId, String audioCodec, bool enableAutoStreamCopy, bool allowVideoStreamCopy, bool allowAudioStreamCopy, bool breakOnNonKeyFrames, int audioSampleRate, int maxAudioBitDepth, int audioBitRate, int audioChannels, int maxAudioChannels, String profile, String level, double framerate, double maxFramerate, bool copyTimestamps, int startTimeTicks, int width, int height, int maxWidth, int maxHeight, int videoBitRate, int subtitleStreamIndex, SubtitleDeliveryMethod subtitleMethod, int maxRefFrames, int maxVideoBitDepth, bool requireAvc, bool deInterlace, bool requireNonAnamorphic, int transcodingMaxAudioChannels, int cpuCoreLimit, String liveStreamId, bool enableMpegtsM2TsMode, String videoCodec, String subtitleCodec, String transcodeReasons, int audioStreamIndex, int videoStreamIndex, EncodingContext context, BuiltMap<String, String> streamOptions, bool enableAudioVbrEncoding }) async
    test('test headVideoStreamByContainer', () async {
      // TODO
    });

    // Merges videos into a single record.
    //
    //Future mergeVersions(BuiltList<String> ids) async
    test('test mergeVersions', () async {
      // TODO
    });
  });
}
