import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

// tests for OpenLiveStreamDto
void main() {
  final instance = OpenLiveStreamDtoBuilder();
  // TODO add properties to the builder and call build()

  group(OpenLiveStreamDto, () {
    // Gets or sets the open token.
    // String openToken
    test('to test the property `openToken`', () async {
      // TODO
    });

    // Gets or sets the user id.
    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });

    // Gets or sets the play session id.
    // String playSessionId
    test('to test the property `playSessionId`', () async {
      // TODO
    });

    // Gets or sets the max streaming bitrate.
    // int maxStreamingBitrate
    test('to test the property `maxStreamingBitrate`', () async {
      // TODO
    });

    // Gets or sets the start time in ticks.
    // int startTimeTicks
    test('to test the property `startTimeTicks`', () async {
      // TODO
    });

    // Gets or sets the audio stream index.
    // int audioStreamIndex
    test('to test the property `audioStreamIndex`', () async {
      // TODO
    });

    // Gets or sets the subtitle stream index.
    // int subtitleStreamIndex
    test('to test the property `subtitleStreamIndex`', () async {
      // TODO
    });

    // Gets or sets the max audio channels.
    // int maxAudioChannels
    test('to test the property `maxAudioChannels`', () async {
      // TODO
    });

    // Gets or sets the item id.
    // String itemId
    test('to test the property `itemId`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether to enable direct play.
    // bool enableDirectPlay
    test('to test the property `enableDirectPlay`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether to enale direct stream.
    // bool enableDirectStream
    test('to test the property `enableDirectStream`', () async {
      // TODO
    });

    // A MediaBrowser.Model.Dlna.DeviceProfile represents a set of metadata which determines which content a certain device is able to play.  <br />  Specifically, it defines the supported <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.ContainerProfiles\">containers</see> and  <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.CodecProfiles\">codecs</see> (video and/or audio, including codec profiles and levels)  the device is able to direct play (without transcoding or remuxing),  as well as which <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.TranscodingProfiles\">containers/codecs to transcode to</see> in case it isn't.
    // DeviceProfile deviceProfile
    test('to test the property `deviceProfile`', () async {
      // TODO
    });

    // Gets or sets the device play protocols.
    // BuiltList<MediaProtocol> directPlayProtocols
    test('to test the property `directPlayProtocols`', () async {
      // TODO
    });
  });
}
