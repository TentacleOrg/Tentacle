import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for HlsSegmentApi
void main() {
  final instance = Tentacle().getHlsSegmentApi();

  group(HlsSegmentApi, () {
    // Gets the specified audio segment for an audio item.
    //
    //Future<Uint8List> getHlsAudioSegmentLegacyAac(String itemId, String segmentId) async
    test('test getHlsAudioSegmentLegacyAac', () async {
      // TODO
    });

    // Gets the specified audio segment for an audio item.
    //
    //Future<Uint8List> getHlsAudioSegmentLegacyMp3(String itemId, String segmentId) async
    test('test getHlsAudioSegmentLegacyMp3', () async {
      // TODO
    });

    // Gets a hls video playlist.
    //
    //Future<Uint8List> getHlsPlaylistLegacy(String itemId, String playlistId) async
    test('test getHlsPlaylistLegacy', () async {
      // TODO
    });

    // Gets a hls video segment.
    //
    //Future<Uint8List> getHlsVideoSegmentLegacy(String itemId, String playlistId, String segmentId, String segmentContainer) async
    test('test getHlsVideoSegmentLegacy', () async {
      // TODO
    });

    // Stops an active encoding.
    //
    //Future stopEncodingProcess(String deviceId, String playSessionId) async
    test('test stopEncodingProcess', () async {
      // TODO
    });
  });
}
