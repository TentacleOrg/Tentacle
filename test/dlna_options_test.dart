import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for DlnaOptions
void main() {
  final instance = DlnaOptionsBuilder();
  // TODO add properties to the builder and call build()

  group(DlnaOptions, () {
    // Gets or sets a value indicating whether gets or sets a value to indicate the status of the dlna playTo subsystem.
    // bool enablePlayTo
    test('to test the property `enablePlayTo`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether gets or sets a value to indicate the status of the dlna server subsystem.
    // bool enableServer
    test('to test the property `enableServer`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether detailed dlna server logs are sent to the console/log.  If the setting \"Emby.Dlna\": \"Debug\" msut be set in logging.default.json for this property to work.
    // bool enableDebugLog
    test('to test the property `enableDebugLog`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether whether detailed playTo debug logs are sent to the console/log.  If the setting \"Emby.Dlna.PlayTo\": \"Debug\" msut be set in logging.default.json for this property to work.
    // bool enablePlayToTracing
    test('to test the property `enablePlayToTracing`', () async {
      // TODO
    });

    // Gets or sets the ssdp client discovery interval time (in seconds).  This is the time after which the server will send a ssdp search request.
    // int clientDiscoveryIntervalSeconds
    test('to test the property `clientDiscoveryIntervalSeconds`', () async {
      // TODO
    });

    // Gets or sets the frequency at which ssdp alive notifications are transmitted.
    // int aliveMessageIntervalSeconds
    test('to test the property `aliveMessageIntervalSeconds`', () async {
      // TODO
    });

    // Gets or sets the frequency at which ssdp alive notifications are transmitted. MIGRATING - TO BE REMOVED ONCE WEB HAS BEEN ALTERED.
    // int blastAliveMessageIntervalSeconds
    test('to test the property `blastAliveMessageIntervalSeconds`', () async {
      // TODO
    });

    // Gets or sets the default user account that the dlna server uses.
    // String defaultUserId
    test('to test the property `defaultUserId`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether playTo device profiles should be created.
    // bool autoCreatePlayToProfiles
    test('to test the property `autoCreatePlayToProfiles`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether to blast alive messages.
    // bool blastAliveMessages
    test('to test the property `blastAliveMessages`', () async {
      // TODO
    });

    // gets or sets a value indicating whether to send only matched host.
    // bool sendOnlyMatchedHost
    test('to test the property `sendOnlyMatchedHost`', () async {
      // TODO
    });

  });
}
