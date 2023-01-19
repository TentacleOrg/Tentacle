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


/// tests for SubtitleApi
void main() {
  // final instance = SubtitleApi();

  group('tests for SubtitleApi', () {
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
    //Future<MultipartFile> getFallbackFont(String name) async
    test('test getFallbackFont', () async {
      // TODO
    });

    // Gets a list of available fallback font files.
    //
    //Future<List<FontFile>> getFallbackFontList() async
    test('test getFallbackFontList', () async {
      // TODO
    });

    // Gets the remote subtitles.
    //
    //Future<MultipartFile> getRemoteSubtitles(String id) async
    test('test getRemoteSubtitles', () async {
      // TODO
    });

    // Gets subtitles in a specified format.
    //
    //Future<MultipartFile> getSubtitle(String routeItemId, String routeMediaSourceId, int routeIndex, String routeFormat, { String itemId, String mediaSourceId, int index, String format, int endPositionTicks, bool copyTimestamps, bool addVttTimeMap, int startPositionTicks }) async
    test('test getSubtitle', () async {
      // TODO
    });

    // Gets an HLS subtitle playlist.
    //
    //Future<MultipartFile> getSubtitlePlaylist(String itemId, int index, String mediaSourceId, int segmentLength) async
    test('test getSubtitlePlaylist', () async {
      // TODO
    });

    // Gets subtitles in a specified format.
    //
    //Future<MultipartFile> getSubtitleWithTicks(String routeItemId, String routeMediaSourceId, int routeIndex, int routeStartPositionTicks, String routeFormat, { String itemId, String mediaSourceId, int index, int startPositionTicks, String format, int endPositionTicks, bool copyTimestamps, bool addVttTimeMap }) async
    test('test getSubtitleWithTicks', () async {
      // TODO
    });

    // Search remote subtitles.
    //
    //Future<List<RemoteSubtitleInfo>> searchRemoteSubtitles(String itemId, String language, { bool isPerfectMatch }) async
    test('test searchRemoteSubtitles', () async {
      // TODO
    });

    // Upload an external subtitle file.
    //
    //Future uploadSubtitle(String itemId, UploadSubtitleRequest uploadSubtitleRequest) async
    test('test uploadSubtitle', () async {
      // TODO
    });

  });
}
