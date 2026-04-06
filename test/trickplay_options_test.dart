import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

// tests for TrickplayOptions
void main() {
  final instance = TrickplayOptionsBuilder();
  // TODO add properties to the builder and call build()

  group(TrickplayOptions, () {
    // Gets or sets a value indicating whether or not to use HW acceleration.
    // bool enableHwAcceleration
    test('to test the property `enableHwAcceleration`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether or not to use HW accelerated MJPEG encoding.
    // bool enableHwEncoding
    test('to test the property `enableHwEncoding`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether to only extract key frames.  Significantly faster, but is not compatible with all decoders and/or video files.
    // bool enableKeyFrameOnlyExtraction
    test('to test the property `enableKeyFrameOnlyExtraction`', () async {
      // TODO
    });

    // Gets or sets the behavior used by trickplay provider on library scan/update.
    // TrickplayScanBehavior scanBehavior
    test('to test the property `scanBehavior`', () async {
      // TODO
    });

    // Gets or sets the process priority for the ffmpeg process.
    // ProcessPriorityClass processPriority
    test('to test the property `processPriority`', () async {
      // TODO
    });

    // Gets or sets the interval, in ms, between each new trickplay image.
    // int interval
    test('to test the property `interval`', () async {
      // TODO
    });

    // Gets or sets the target width resolutions, in px, to generates preview images for.
    // BuiltList<int> widthResolutions
    test('to test the property `widthResolutions`', () async {
      // TODO
    });

    // Gets or sets number of tile images to allow in X dimension.
    // int tileWidth
    test('to test the property `tileWidth`', () async {
      // TODO
    });

    // Gets or sets number of tile images to allow in Y dimension.
    // int tileHeight
    test('to test the property `tileHeight`', () async {
      // TODO
    });

    // Gets or sets the ffmpeg output quality level.
    // int qscale
    test('to test the property `qscale`', () async {
      // TODO
    });

    // Gets or sets the jpeg quality to use for image tiles.
    // int jpegQuality
    test('to test the property `jpegQuality`', () async {
      // TODO
    });

    // Gets or sets the number of threads to be used by ffmpeg.
    // int processThreads
    test('to test the property `processThreads`', () async {
      // TODO
    });
  });
}
