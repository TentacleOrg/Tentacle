import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

// tests for CodecProfile
void main() {
  final instance = CodecProfileBuilder();
  // TODO add properties to the builder and call build()

  group(CodecProfile, () {
    // Gets or sets the MediaBrowser.Model.Dlna.CodecType which this container must meet.
    // CodecType type
    test('to test the property `type`', () async {
      // TODO
    });

    // Gets or sets the list of MediaBrowser.Model.Dlna.ProfileCondition which this profile must meet.
    // BuiltList<ProfileCondition> conditions
    test('to test the property `conditions`', () async {
      // TODO
    });

    // Gets or sets the list of MediaBrowser.Model.Dlna.ProfileCondition to apply if this profile is met.
    // BuiltList<ProfileCondition> applyConditions
    test('to test the property `applyConditions`', () async {
      // TODO
    });

    // Gets or sets the codec(s) that this profile applies to.
    // String codec
    test('to test the property `codec`', () async {
      // TODO
    });

    // Gets or sets the container(s) which this profile will be applied to.
    // String container
    test('to test the property `container`', () async {
      // TODO
    });

    // Gets or sets the sub-container(s) which this profile will be applied to.
    // String subContainer
    test('to test the property `subContainer`', () async {
      // TODO
    });
  });
}
