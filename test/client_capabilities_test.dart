import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

// tests for ClientCapabilities
void main() {
  final instance = ClientCapabilitiesBuilder();
  // TODO add properties to the builder and call build()

  group(ClientCapabilities, () {
    // BuiltList<MediaType> playableMediaTypes
    test('to test the property `playableMediaTypes`', () async {
      // TODO
    });

    // BuiltList<GeneralCommandType> supportedCommands
    test('to test the property `supportedCommands`', () async {
      // TODO
    });

    // bool supportsMediaControl
    test('to test the property `supportsMediaControl`', () async {
      // TODO
    });

    // bool supportsPersistentIdentifier
    test('to test the property `supportsPersistentIdentifier`', () async {
      // TODO
    });

    // A MediaBrowser.Model.Dlna.DeviceProfile represents a set of metadata which determines which content a certain device is able to play.  <br />  Specifically, it defines the supported <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.ContainerProfiles\">containers</see> and  <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.CodecProfiles\">codecs</see> (video and/or audio, including codec profiles and levels)  the device is able to direct play (without transcoding or remuxing),  as well as which <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.TranscodingProfiles\">containers/codecs to transcode to</see> in case it isn't.
    // DeviceProfile deviceProfile
    test('to test the property `deviceProfile`', () async {
      // TODO
    });

    // String appStoreUrl
    test('to test the property `appStoreUrl`', () async {
      // TODO
    });

    // String iconUrl
    test('to test the property `iconUrl`', () async {
      // TODO
    });

    // bool supportsContentUploading (default value: false)
    test('to test the property `supportsContentUploading`', () async {
      // TODO
    });

    // bool supportsSync (default value: false)
    test('to test the property `supportsSync`', () async {
      // TODO
    });
  });
}
