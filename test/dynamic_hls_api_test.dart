import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for DynamicHlsApi
void main() {
  final instance = Tentacle().getDynamicHlsApi();

  group(DynamicHlsApi, () {
    // Gets a video stream using HTTP live streaming.
    //
    //Future<Uint8List> getHlsAudioSegment(String itemId, String playlistId, int segmentId, String container, int runtimeTicks, int actualSegmentLengthTicks, { bool static_, String params, String tag, String deviceProfileId, String playSessionId, String segmentContainer, int segmentLength, int minSegments, String mediaSourceId, String deviceId, String audioCodec, bool enableAutoStreamCopy, bool allowVideoStreamCopy, bool allowAudioStreamCopy, bool breakOnNonKeyFrames, int audioSampleRate, int maxAudioBitDepth, int maxStreamingBitrate, int audioBitRate, int audioChannels, int maxAudioChannels, String profile, String level, double framerate, double maxFramerate, bool copyTimestamps, int startTimeTicks, int width, int height, int videoBitRate, int subtitleStreamIndex, SubtitleDeliveryMethod subtitleMethod, int maxRefFrames, int maxVideoBitDepth, bool requireAvc, bool deInterlace, bool requireNonAnamorphic, int transcodingMaxAudioChannels, int cpuCoreLimit, String liveStreamId, bool enableMpegtsM2TsMode, String videoCodec, String subtitleCodec, String transcodeReasons, int audioStreamIndex, int videoStreamIndex, EncodingContext context, BuiltMap<String, String> streamOptions, bool enableAudioVbrEncoding }) async
    test('test getHlsAudioSegment', () async {
      // TODO
    });

    // Gets a video stream using HTTP live streaming.
    //
    //Future<Uint8List> getHlsVideoSegment(String itemId, String playlistId, int segmentId, String container, int runtimeTicks, int actualSegmentLengthTicks, { bool static_, String params, String tag, String deviceProfileId, String playSessionId, String segmentContainer, int segmentLength, int minSegments, String mediaSourceId, String deviceId, String audioCodec, bool enableAutoStreamCopy, bool allowVideoStreamCopy, bool allowAudioStreamCopy, bool breakOnNonKeyFrames, int audioSampleRate, int maxAudioBitDepth, int audioBitRate, int audioChannels, int maxAudioChannels, String profile, String level, double framerate, double maxFramerate, bool copyTimestamps, int startTimeTicks, int width, int height, int maxWidth, int maxHeight, int videoBitRate, int subtitleStreamIndex, SubtitleDeliveryMethod subtitleMethod, int maxRefFrames, int maxVideoBitDepth, bool requireAvc, bool deInterlace, bool requireNonAnamorphic, int transcodingMaxAudioChannels, int cpuCoreLimit, String liveStreamId, bool enableMpegtsM2TsMode, String videoCodec, String subtitleCodec, String transcodeReasons, int audioStreamIndex, int videoStreamIndex, EncodingContext context, BuiltMap<String, String> streamOptions, bool enableAudioVbrEncoding, bool alwaysBurnInSubtitleWhenTranscoding }) async
    test('test getHlsVideoSegment', () async {
      // TODO
    });

    // Gets a hls live stream.
    //
    //Future<Uint8List> getLiveHlsStream(String itemId, { String container, bool static_, String params, String tag, String deviceProfileId, String playSessionId, String segmentContainer, int segmentLength, int minSegments, String mediaSourceId, String deviceId, String audioCodec, bool enableAutoStreamCopy, bool allowVideoStreamCopy, bool allowAudioStreamCopy, bool breakOnNonKeyFrames, int audioSampleRate, int maxAudioBitDepth, int audioBitRate, int audioChannels, int maxAudioChannels, String profile, String level, double framerate, double maxFramerate, bool copyTimestamps, int startTimeTicks, int width, int height, int videoBitRate, int subtitleStreamIndex, SubtitleDeliveryMethod subtitleMethod, int maxRefFrames, int maxVideoBitDepth, bool requireAvc, bool deInterlace, bool requireNonAnamorphic, int transcodingMaxAudioChannels, int cpuCoreLimit, String liveStreamId, bool enableMpegtsM2TsMode, String videoCodec, String subtitleCodec, String transcodeReasons, int audioStreamIndex, int videoStreamIndex, EncodingContext context, BuiltMap<String, String> streamOptions, int maxWidth, int maxHeight, bool enableSubtitlesInManifest, bool enableAudioVbrEncoding, bool alwaysBurnInSubtitleWhenTranscoding }) async
    test('test getLiveHlsStream', () async {
      // TODO
    });

    // Gets an audio hls playlist stream.
    //
    //Future<Uint8List> getMasterHlsAudioPlaylist(String itemId, String mediaSourceId, { bool static_, String params, String tag, String deviceProfileId, String playSessionId, String segmentContainer, int segmentLength, int minSegments, String deviceId, String audioCodec, bool enableAutoStreamCopy, bool allowVideoStreamCopy, bool allowAudioStreamCopy, bool breakOnNonKeyFrames, int audioSampleRate, int maxAudioBitDepth, int maxStreamingBitrate, int audioBitRate, int audioChannels, int maxAudioChannels, String profile, String level, double framerate, double maxFramerate, bool copyTimestamps, int startTimeTicks, int width, int height, int videoBitRate, int subtitleStreamIndex, SubtitleDeliveryMethod subtitleMethod, int maxRefFrames, int maxVideoBitDepth, bool requireAvc, bool deInterlace, bool requireNonAnamorphic, int transcodingMaxAudioChannels, int cpuCoreLimit, String liveStreamId, bool enableMpegtsM2TsMode, String videoCodec, String subtitleCodec, String transcodeReasons, int audioStreamIndex, int videoStreamIndex, EncodingContext context, BuiltMap<String, String> streamOptions, bool enableAdaptiveBitrateStreaming, bool enableAudioVbrEncoding }) async
    test('test getMasterHlsAudioPlaylist', () async {
      // TODO
    });

    // Gets a video hls playlist stream.
    //
    //Future<Uint8List> getMasterHlsVideoPlaylist(String itemId, String mediaSourceId, { bool static_, String params, String tag, String deviceProfileId, String playSessionId, String segmentContainer, int segmentLength, int minSegments, String deviceId, String audioCodec, bool enableAutoStreamCopy, bool allowVideoStreamCopy, bool allowAudioStreamCopy, bool breakOnNonKeyFrames, int audioSampleRate, int maxAudioBitDepth, int audioBitRate, int audioChannels, int maxAudioChannels, String profile, String level, double framerate, double maxFramerate, bool copyTimestamps, int startTimeTicks, int width, int height, int maxWidth, int maxHeight, int videoBitRate, int subtitleStreamIndex, SubtitleDeliveryMethod subtitleMethod, int maxRefFrames, int maxVideoBitDepth, bool requireAvc, bool deInterlace, bool requireNonAnamorphic, int transcodingMaxAudioChannels, int cpuCoreLimit, String liveStreamId, bool enableMpegtsM2TsMode, String videoCodec, String subtitleCodec, String transcodeReasons, int audioStreamIndex, int videoStreamIndex, EncodingContext context, BuiltMap<String, String> streamOptions, bool enableAdaptiveBitrateStreaming, bool enableTrickplay, bool enableAudioVbrEncoding, bool alwaysBurnInSubtitleWhenTranscoding }) async
    test('test getMasterHlsVideoPlaylist', () async {
      // TODO
    });

    // Gets an audio stream using HTTP live streaming.
    //
    //Future<Uint8List> getVariantHlsAudioPlaylist(String itemId, { bool static_, String params, String tag, String deviceProfileId, String playSessionId, String segmentContainer, int segmentLength, int minSegments, String mediaSourceId, String deviceId, String audioCodec, bool enableAutoStreamCopy, bool allowVideoStreamCopy, bool allowAudioStreamCopy, bool breakOnNonKeyFrames, int audioSampleRate, int maxAudioBitDepth, int maxStreamingBitrate, int audioBitRate, int audioChannels, int maxAudioChannels, String profile, String level, double framerate, double maxFramerate, bool copyTimestamps, int startTimeTicks, int width, int height, int videoBitRate, int subtitleStreamIndex, SubtitleDeliveryMethod subtitleMethod, int maxRefFrames, int maxVideoBitDepth, bool requireAvc, bool deInterlace, bool requireNonAnamorphic, int transcodingMaxAudioChannels, int cpuCoreLimit, String liveStreamId, bool enableMpegtsM2TsMode, String videoCodec, String subtitleCodec, String transcodeReasons, int audioStreamIndex, int videoStreamIndex, EncodingContext context, BuiltMap<String, String> streamOptions, bool enableAudioVbrEncoding }) async
    test('test getVariantHlsAudioPlaylist', () async {
      // TODO
    });

    // Gets a video stream using HTTP live streaming.
    //
    //Future<Uint8List> getVariantHlsVideoPlaylist(String itemId, { bool static_, String params, String tag, String deviceProfileId, String playSessionId, String segmentContainer, int segmentLength, int minSegments, String mediaSourceId, String deviceId, String audioCodec, bool enableAutoStreamCopy, bool allowVideoStreamCopy, bool allowAudioStreamCopy, bool breakOnNonKeyFrames, int audioSampleRate, int maxAudioBitDepth, int audioBitRate, int audioChannels, int maxAudioChannels, String profile, String level, double framerate, double maxFramerate, bool copyTimestamps, int startTimeTicks, int width, int height, int maxWidth, int maxHeight, int videoBitRate, int subtitleStreamIndex, SubtitleDeliveryMethod subtitleMethod, int maxRefFrames, int maxVideoBitDepth, bool requireAvc, bool deInterlace, bool requireNonAnamorphic, int transcodingMaxAudioChannels, int cpuCoreLimit, String liveStreamId, bool enableMpegtsM2TsMode, String videoCodec, String subtitleCodec, String transcodeReasons, int audioStreamIndex, int videoStreamIndex, EncodingContext context, BuiltMap<String, String> streamOptions, bool enableAudioVbrEncoding, bool alwaysBurnInSubtitleWhenTranscoding }) async
    test('test getVariantHlsVideoPlaylist', () async {
      // TODO
    });

    // Gets an audio hls playlist stream.
    //
    //Future<Uint8List> headMasterHlsAudioPlaylist(String itemId, String mediaSourceId, { bool static_, String params, String tag, String deviceProfileId, String playSessionId, String segmentContainer, int segmentLength, int minSegments, String deviceId, String audioCodec, bool enableAutoStreamCopy, bool allowVideoStreamCopy, bool allowAudioStreamCopy, bool breakOnNonKeyFrames, int audioSampleRate, int maxAudioBitDepth, int maxStreamingBitrate, int audioBitRate, int audioChannels, int maxAudioChannels, String profile, String level, double framerate, double maxFramerate, bool copyTimestamps, int startTimeTicks, int width, int height, int videoBitRate, int subtitleStreamIndex, SubtitleDeliveryMethod subtitleMethod, int maxRefFrames, int maxVideoBitDepth, bool requireAvc, bool deInterlace, bool requireNonAnamorphic, int transcodingMaxAudioChannels, int cpuCoreLimit, String liveStreamId, bool enableMpegtsM2TsMode, String videoCodec, String subtitleCodec, String transcodeReasons, int audioStreamIndex, int videoStreamIndex, EncodingContext context, BuiltMap<String, String> streamOptions, bool enableAdaptiveBitrateStreaming, bool enableAudioVbrEncoding }) async
    test('test headMasterHlsAudioPlaylist', () async {
      // TODO
    });

    // Gets a video hls playlist stream.
    //
    //Future<Uint8List> headMasterHlsVideoPlaylist(String itemId, String mediaSourceId, { bool static_, String params, String tag, String deviceProfileId, String playSessionId, String segmentContainer, int segmentLength, int minSegments, String deviceId, String audioCodec, bool enableAutoStreamCopy, bool allowVideoStreamCopy, bool allowAudioStreamCopy, bool breakOnNonKeyFrames, int audioSampleRate, int maxAudioBitDepth, int audioBitRate, int audioChannels, int maxAudioChannels, String profile, String level, double framerate, double maxFramerate, bool copyTimestamps, int startTimeTicks, int width, int height, int maxWidth, int maxHeight, int videoBitRate, int subtitleStreamIndex, SubtitleDeliveryMethod subtitleMethod, int maxRefFrames, int maxVideoBitDepth, bool requireAvc, bool deInterlace, bool requireNonAnamorphic, int transcodingMaxAudioChannels, int cpuCoreLimit, String liveStreamId, bool enableMpegtsM2TsMode, String videoCodec, String subtitleCodec, String transcodeReasons, int audioStreamIndex, int videoStreamIndex, EncodingContext context, BuiltMap<String, String> streamOptions, bool enableAdaptiveBitrateStreaming, bool enableTrickplay, bool enableAudioVbrEncoding, bool alwaysBurnInSubtitleWhenTranscoding }) async
    test('test headMasterHlsVideoPlaylist', () async {
      // TODO
    });
  });
}
