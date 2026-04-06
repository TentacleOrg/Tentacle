import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

// tests for ContainerProfile
void main() {
  final instance = ContainerProfileBuilder();
  // TODO add properties to the builder and call build()

  group(ContainerProfile, () {
    // Gets or sets the MediaBrowser.Model.Dlna.DlnaProfileType which this container must meet.
    // DlnaProfileType type
    test('to test the property `type`', () async {
      // TODO
    });

    // Gets or sets the list of MediaBrowser.Model.Dlna.ProfileCondition which this container will be applied to.
    // BuiltList<ProfileCondition> conditions
    test('to test the property `conditions`', () async {
      // TODO
    });

    // Gets or sets the container(s) which this container must meet.
    // String container
    test('to test the property `container`', () async {
      // TODO
    });

    // Gets or sets the sub container(s) which this container must meet.
    // String subContainer
    test('to test the property `subContainer`', () async {
      // TODO
    });
  });
}
