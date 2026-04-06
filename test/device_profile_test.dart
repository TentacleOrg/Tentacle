import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

// tests for DeviceProfile
void main() {
  final instance = DeviceProfileBuilder();
  // TODO add properties to the builder and call build()

  group(DeviceProfile, () {
    // Gets or sets the name of this device profile. User profiles must have a unique name.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Gets or sets the unique internal identifier.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Gets or sets the maximum allowed bitrate for all streamed content.
    // int maxStreamingBitrate
    test('to test the property `maxStreamingBitrate`', () async {
      // TODO
    });

    // Gets or sets the maximum allowed bitrate for statically streamed content (= direct played files).
    // int maxStaticBitrate
    test('to test the property `maxStaticBitrate`', () async {
      // TODO
    });

    // Gets or sets the maximum allowed bitrate for transcoded music streams.
    // int musicStreamingTranscodingBitrate
    test('to test the property `musicStreamingTranscodingBitrate`', () async {
      // TODO
    });

    // Gets or sets the maximum allowed bitrate for statically streamed (= direct played) music files.
    // int maxStaticMusicBitrate
    test('to test the property `maxStaticMusicBitrate`', () async {
      // TODO
    });

    // Gets or sets the direct play profiles.
    // BuiltList<DirectPlayProfile> directPlayProfiles
    test('to test the property `directPlayProfiles`', () async {
      // TODO
    });

    // Gets or sets the transcoding profiles.
    // BuiltList<TranscodingProfile> transcodingProfiles
    test('to test the property `transcodingProfiles`', () async {
      // TODO
    });

    // Gets or sets the container profiles. Failing to meet these optional conditions causes transcoding to occur.
    // BuiltList<ContainerProfile> containerProfiles
    test('to test the property `containerProfiles`', () async {
      // TODO
    });

    // Gets or sets the codec profiles.
    // BuiltList<CodecProfile> codecProfiles
    test('to test the property `codecProfiles`', () async {
      // TODO
    });

    // Gets or sets the subtitle profiles.
    // BuiltList<SubtitleProfile> subtitleProfiles
    test('to test the property `subtitleProfiles`', () async {
      // TODO
    });
  });
}
