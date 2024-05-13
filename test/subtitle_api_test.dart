import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for SubtitleApi
void main() {
  final instance = Tentacle().getSubtitleApi();

  group(SubtitleApi, () {
    // Deletes an external subtitle file.
    //
    //Future deleteSubtitle(String itemId, int index) async
    test('test deleteSubtitle', () async {
      // TODO
    });

    // Downloads a remote subtitle.
    //
    //Future downloadRemoteSubtitles(String itemId, String subtitleId) async
    test('test downloadRemoteSubtitles', () async {
      // TODO
    });

    // Gets a fallback font file.
    //
    //Future<Uint8List> getFallbackFont(String name) async
    test('test getFallbackFont', () async {
      // TODO
    });

    // Gets a list of available fallback font files.
    //
    //Future<BuiltList<FontFile>> getFallbackFontList() async
    test('test getFallbackFontList', () async {
      // TODO
    });

    // Gets the remote subtitles.
    //
    //Future<Uint8List> getRemoteSubtitles(String subtitleId) async
    test('test getRemoteSubtitles', () async {
      // TODO
    });

    // Gets subtitles in a specified format.
    //
    //Future<Uint8List> getSubtitle(String routeItemId, String routeMediaSourceId, int routeIndex, String routeFormat, { String itemId, String mediaSourceId, int index, String format, int endPositionTicks, bool copyTimestamps, bool addVttTimeMap, int startPositionTicks }) async
    test('test getSubtitle', () async {
      // TODO
    });

    // Gets an HLS subtitle playlist.
    //
    //Future<Uint8List> getSubtitlePlaylist(String itemId, int index, String mediaSourceId, int segmentLength) async
    test('test getSubtitlePlaylist', () async {
      // TODO
    });

    // Gets subtitles in a specified format.
    //
    //Future<Uint8List> getSubtitleWithTicks(String routeItemId, String routeMediaSourceId, int routeIndex, int routeStartPositionTicks, String routeFormat, { String itemId, String mediaSourceId, int index, int startPositionTicks, String format, int endPositionTicks, bool copyTimestamps, bool addVttTimeMap }) async
    test('test getSubtitleWithTicks', () async {
      // TODO
    });

    // Search remote subtitles.
    //
    //Future<BuiltList<RemoteSubtitleInfo>> searchRemoteSubtitles(String itemId, String language, { bool isPerfectMatch }) async
    test('test searchRemoteSubtitles', () async {
      // TODO
    });

    // Upload an external subtitle file.
    //
    //Future uploadSubtitle(String itemId, UploadSubtitleDto uploadSubtitleDto) async
    test('test uploadSubtitle', () async {
      // TODO
    });
  });
}
