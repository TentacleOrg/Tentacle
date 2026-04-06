import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

// tests for PluginUninstalledMessage
void main() {
  final instance = PluginUninstalledMessageBuilder();
  // TODO add properties to the builder and call build()

  group(PluginUninstalledMessage, () {
    // This is a serializable stub class that is used by the api to provide information about installed plugins.
    // PluginInfo data
    test('to test the property `data`', () async {
      // TODO
    });

    // Gets or sets the message id.
    // String messageId
    test('to test the property `messageId`', () async {
      // TODO
    });

    // The different kinds of messages that are used in the WebSocket api.
    // SessionMessageType messageType (default value: 'PackageUninstalled')
    test('to test the property `messageType`', () async {
      // TODO
    });
  });
}
