import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for NotificationOption
void main() {
  final instance = NotificationOptionBuilder();
  // TODO add properties to the builder and call build()

  group(NotificationOption, () {
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Gets or sets user Ids to not monitor (it's opt out).
    // BuiltList<String> disabledMonitorUsers
    test('to test the property `disabledMonitorUsers`', () async {
      // TODO
    });

    // Gets or sets user Ids to send to (if SendToUserMode == Custom).
    // BuiltList<String> sendToUsers
    test('to test the property `sendToUsers`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether this MediaBrowser.Model.Notifications.NotificationOption is enabled.
    // bool enabled
    test('to test the property `enabled`', () async {
      // TODO
    });

    // Gets or sets the disabled services.
    // BuiltList<String> disabledServices
    test('to test the property `disabledServices`', () async {
      // TODO
    });

    // Gets or sets the send to user mode.
    // SendToUserType sendToUserMode
    test('to test the property `sendToUserMode`', () async {
      // TODO
    });

  });
}
