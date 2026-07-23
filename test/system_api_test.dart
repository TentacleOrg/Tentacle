import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for SystemApi
void main() {
  final instance = Tentacle().getSystemApi();

  group(SystemApi, () {
    // Gets application configuration.
    //
    //Future<ServerConfiguration> getConfiguration() async
    test('test getConfiguration', () async {
      // TODO
    });

    // Gets a default MetadataOptions object.
    //
    //Future<MetadataOptions> getDefaultMetadataOptions() async
    test('test getDefaultMetadataOptions', () async {
      // TODO
    });

    // Gets information about the request endpoint.
    //
    //Future<EndPointInfo> getEndpointInfo() async
    test('test getEndpointInfo', () async {
      // TODO
    });

    // Gets activity log entries.
    //
    //Future<ActivityLogEntryQueryResult> getLogEntries({ int startIndex, int limit, DateTime minDate, DateTime maxDate, bool hasUserId, String name, String overview, String shortOverview, String type, String itemId, String username, LogLevel severity, BuiltList<ActivityLogSortBy> sortBy, BuiltList<SortOrder> sortOrder }) async
    test('test getLogEntries', () async {
      // TODO
    });

    // Gets a log file.
    //
    //Future<Uint8List> getLogFile(String name) async
    test('test getLogFile', () async {
      // TODO
    });

    // Gets a named configuration.
    //
    //Future<Uint8List> getNamedConfiguration(String key) async
    test('test getNamedConfiguration', () async {
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

    // Gets information about the server.
    //
    //Future<SystemStorageDto> getSystemStorage() async
    test('test getSystemStorage', () async {
      // TODO
    });

    // Gets the current UTC time.
    //
    //Future<UtcTimeResponse> getUtcTime() async
    test('test getUtcTime', () async {
      // TODO
    });

    // Upload a document.
    //
    //Future<ClientLogDocumentResponseDto> logFile({ MultipartFile body }) async
    test('test logFile', () async {
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

    // Updates branding configuration.
    //
    //Future updateBrandingConfiguration(BrandingOptionsDto brandingOptionsDto) async
    test('test updateBrandingConfiguration', () async {
      // TODO
    });

    // Updates application configuration.
    //
    //Future updateConfiguration(ServerConfiguration serverConfiguration) async
    test('test updateConfiguration', () async {
      // TODO
    });

    // Updates named configuration.
    //
    //Future updateNamedConfiguration(String key, JsonObject body) async
    test('test updateNamedConfiguration', () async {
      // TODO
    });
  });
}
