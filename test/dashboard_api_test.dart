import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for DashboardApi
void main() {
  final instance = Tentacle().getDashboardApi();

  group(DashboardApi, () {
    // Gets the configuration pages.
    //
    //Future<BuiltList<ConfigurationPageInfo>> getConfigurationPages({ bool enableInMainMenu }) async
    test('test getConfigurationPages', () async {
      // TODO
    });

    // Gets a dashboard configuration page.
    //
    //Future<Uint8List> getDashboardConfigurationPage({ String name }) async
    test('test getDashboardConfigurationPage', () async {
      // TODO
    });
  });
}
