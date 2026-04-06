import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for AudioApi
void main() {
  final instance = Tentacle().getAudioApi();

  group(AudioApi, () {
    // Gets an audio stream.
    //
    //Future<Uint8List> getAudioStream(String itemId, { String container, bool static_, String params, String tag, String deviceProfileId, String playSessionId, String segmentContainer, int segmentLength, int minSegments, String mediaSourceId, String deviceId, String audioCodec, bool enableAutoStreamCopy, bool allowVideoStreamCopy, bool allowAudioStreamCopy, bool breakOnNonKeyFrames, int audioSampleRate, int maxAudioBitDepth, int audioBitRate, int audioChannels, int maxAudioChannels, String profile, String level, double framerate, double maxFramerate, bool copyTimestamps, int startTimeTicks, int width, int height, int videoBitRate, int subtitleStreamIndex, SubtitleDeliveryMethod subtitleMethod, int maxRefFrames, int maxVideoBitDepth, bool requireAvc, bool deInterlace, bool requireNonAnamorphic, int transcodingMaxAudioChannels, int cpuCoreLimit, String liveStreamId, bool enableMpegtsM2TsMode, String videoCodec, String subtitleCodec, String transcodeReasons, int audioStreamIndex, int videoStreamIndex, EncodingContext context, BuiltMap<String, String> streamOptions, bool enableAudioVbrEncoding }) async
    test('test getAudioStream', () async {
      // TODO
    });

    // Gets an audio stream.
    //
    //Future<Uint8List> getAudioStreamByContainer(String itemId, String container, { bool static_, String params, String tag, String deviceProfileId, String playSessionId, String segmentContainer, int segmentLength, int minSegments, String mediaSourceId, String deviceId, String audioCodec, bool enableAutoStreamCopy, bool allowVideoStreamCopy, bool allowAudioStreamCopy, bool breakOnNonKeyFrames, int audioSampleRate, int maxAudioBitDepth, int audioBitRate, int audioChannels, int maxAudioChannels, String profile, String level, double framerate, double maxFramerate, bool copyTimestamps, int startTimeTicks, int width, int height, int videoBitRate, int subtitleStreamIndex, SubtitleDeliveryMethod subtitleMethod, int maxRefFrames, int maxVideoBitDepth, bool requireAvc, bool deInterlace, bool requireNonAnamorphic, int transcodingMaxAudioChannels, int cpuCoreLimit, String liveStreamId, bool enableMpegtsM2TsMode, String videoCodec, String subtitleCodec, String transcodeReasons, int audioStreamIndex, int videoStreamIndex, EncodingContext context, BuiltMap<String, String> streamOptions, bool enableAudioVbrEncoding }) async
    test('test getAudioStreamByContainer', () async {
      // TODO
    });

    // Gets an audio stream.
    //
    //Future<Uint8List> headAudioStream(String itemId, { String container, bool static_, String params, String tag, String deviceProfileId, String playSessionId, String segmentContainer, int segmentLength, int minSegments, String mediaSourceId, String deviceId, String audioCodec, bool enableAutoStreamCopy, bool allowVideoStreamCopy, bool allowAudioStreamCopy, bool breakOnNonKeyFrames, int audioSampleRate, int maxAudioBitDepth, int audioBitRate, int audioChannels, int maxAudioChannels, String profile, String level, double framerate, double maxFramerate, bool copyTimestamps, int startTimeTicks, int width, int height, int videoBitRate, int subtitleStreamIndex, SubtitleDeliveryMethod subtitleMethod, int maxRefFrames, int maxVideoBitDepth, bool requireAvc, bool deInterlace, bool requireNonAnamorphic, int transcodingMaxAudioChannels, int cpuCoreLimit, String liveStreamId, bool enableMpegtsM2TsMode, String videoCodec, String subtitleCodec, String transcodeReasons, int audioStreamIndex, int videoStreamIndex, EncodingContext context, BuiltMap<String, String> streamOptions, bool enableAudioVbrEncoding }) async
    test('test headAudioStream', () async {
      // TODO
    });

    // Gets an audio stream.
    //
    //Future<Uint8List> headAudioStreamByContainer(String itemId, String container, { bool static_, String params, String tag, String deviceProfileId, String playSessionId, String segmentContainer, int segmentLength, int minSegments, String mediaSourceId, String deviceId, String audioCodec, bool enableAutoStreamCopy, bool allowVideoStreamCopy, bool allowAudioStreamCopy, bool breakOnNonKeyFrames, int audioSampleRate, int maxAudioBitDepth, int audioBitRate, int audioChannels, int maxAudioChannels, String profile, String level, double framerate, double maxFramerate, bool copyTimestamps, int startTimeTicks, int width, int height, int videoBitRate, int subtitleStreamIndex, SubtitleDeliveryMethod subtitleMethod, int maxRefFrames, int maxVideoBitDepth, bool requireAvc, bool deInterlace, bool requireNonAnamorphic, int transcodingMaxAudioChannels, int cpuCoreLimit, String liveStreamId, bool enableMpegtsM2TsMode, String videoCodec, String subtitleCodec, String transcodeReasons, int audioStreamIndex, int videoStreamIndex, EncodingContext context, BuiltMap<String, String> streamOptions, bool enableAudioVbrEncoding }) async
    test('test headAudioStreamByContainer', () async {
      // TODO
    });
  });
}
