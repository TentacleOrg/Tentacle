import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for UniversalAudioApi
void main() {
  final instance = Tentacle().getUniversalAudioApi();

  group(UniversalAudioApi, () {
    // Gets an audio stream.
    //
    //Future<Uint8List> getUniversalAudioStream(String itemId, { BuiltList<String> container, String mediaSourceId, String deviceId, String userId, String audioCodec, int maxAudioChannels, int transcodingAudioChannels, int maxStreamingBitrate, int audioBitRate, int startTimeTicks, String transcodingContainer, MediaStreamProtocol transcodingProtocol, int maxAudioSampleRate, int maxAudioBitDepth, bool enableRemoteMedia, bool enableAudioVbrEncoding, bool breakOnNonKeyFrames, bool enableRedirection }) async
    test('test getUniversalAudioStream', () async {
      // TODO
    });

    // Gets an audio stream.
    //
    //Future<Uint8List> headUniversalAudioStream(String itemId, { BuiltList<String> container, String mediaSourceId, String deviceId, String userId, String audioCodec, int maxAudioChannels, int transcodingAudioChannels, int maxStreamingBitrate, int audioBitRate, int startTimeTicks, String transcodingContainer, MediaStreamProtocol transcodingProtocol, int maxAudioSampleRate, int maxAudioBitDepth, bool enableRemoteMedia, bool enableAudioVbrEncoding, bool breakOnNonKeyFrames, bool enableRedirection }) async
    test('test headUniversalAudioStream', () async {
      // TODO
    });
  });
}
