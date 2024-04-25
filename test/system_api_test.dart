import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for SystemApi
void main() {
  final instance = Tentacle().getSystemApi();

  group(SystemApi, () {
    // Gets information about the request endpoint.
    //
    //Future<EndPointInfo> getEndpointInfo() async
    test('test getEndpointInfo', () async {
      // TODO
    });

    // Gets a log file.
    //
    //Future<Uint8List> getLogFile(String name) async
    test('test getLogFile', () async {
      // TODO
    });

    // Pings the system.
    //
    //Future<String> getPingSystem() async
    test('test getPingSystem', () async {
      // TODO
    });

    // Gets public information about the server.
    //
    //Future<PublicSystemInfo> getPublicSystemInfo() async
    test('test getPublicSystemInfo', () async {
      // TODO
    });

    // Gets a list of available server log files.
    //
    //Future<BuiltList<LogFile>> getServerLogs() async
    test('test getServerLogs', () async {
      // TODO
    });

    // Gets information about the server.
    //
    //Future<SystemInfo> getSystemInfo() async
    test('test getSystemInfo', () async {
      // TODO
    });

    // Gets wake on lan information.
    //
    //Future<BuiltList<WakeOnLanInfo>> getWakeOnLanInfo() async
    test('test getWakeOnLanInfo', () async {
      // TODO
    });

    // Pings the system.
    //
    //Future<String> postPingSystem() async
    test('test postPingSystem', () async {
      // TODO
    });

    // Restarts the application.
    //
    //Future restartApplication() async
    test('test restartApplication', () async {
      // TODO
    });

    // Shuts down the application.
    //
    //Future shutdownApplication() async
    test('test shutdownApplication', () async {
      // TODO
    });
  });
}
