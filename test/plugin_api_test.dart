import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for PluginApi
void main() {
  final instance = Tentacle().getPluginApi();

  group(PluginApi, () {
    // Cancels a package installation.
    //
    //Future cancelPackageInstallation(String packageId) async
    test('test cancelPackageInstallation', () async {
      // TODO
    });

    // Disable a plugin.
    //
    //Future disablePlugin(String pluginId, String version) async
    test('test disablePlugin', () async {
      // TODO
    });

    // Enables a disabled plugin.
    //
    //Future enablePlugin(String pluginId, String version) async
    test('test enablePlugin', () async {
      // TODO
    });

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

    // Gets a package by name or assembly GUID.
    //
    //Future<PackageInfo> getPackageInfo(String name, { String assemblyGuid }) async
    test('test getPackageInfo', () async {
      // TODO
    });

    // Gets available packages.
    //
    //Future<BuiltList<PackageInfo>> getPackages() async
    test('test getPackages', () async {
      // TODO
    });

    // Gets plugin configuration.
    //
    //Future<JsonObject> getPluginConfiguration(String pluginId) async
    test('test getPluginConfiguration', () async {
      // TODO
    });

    // Gets a plugin's image.
    //
    //Future<Uint8List> getPluginImage(String pluginId, String version) async
    test('test getPluginImage', () async {
      // TODO
    });

    // Gets a plugin's manifest.
    //
    //Future getPluginManifest(String pluginId) async
    test('test getPluginManifest', () async {
      // TODO
    });

    // Gets a list of currently installed plugins.
    //
    //Future<BuiltList<PluginInfo>> getPlugins() async
    test('test getPlugins', () async {
      // TODO
    });

    // Gets all package repositories.
    //
    //Future<BuiltList<RepositoryInfo>> getRepositories() async
    test('test getRepositories', () async {
      // TODO
    });

    // Installs a package.
    //
    //Future installPackage(String name, { String assemblyGuid, String version, String repositoryUrl }) async
    test('test installPackage', () async {
      // TODO
    });

    // Sets the enabled and existing package repositories.
    //
    //Future setRepositories(BuiltList<RepositoryInfo> repositoryInfo) async
    test('test setRepositories', () async {
      // TODO
    });

    // Uninstalls a plugin.
    //
    //Future uninstallPlugin(String pluginId) async
    test('test uninstallPlugin', () async {
      // TODO
    });

    // Uninstalls a plugin by version.
    //
    //Future uninstallPluginByVersion(String pluginId, String version) async
    test('test uninstallPluginByVersion', () async {
      // TODO
    });

    // Updates plugin configuration.
    //
    // Accepts plugin configuration as JSON body.
    //
    //Future updatePluginConfiguration(String pluginId) async
    test('test updatePluginConfiguration', () async {
      // TODO
    });
  });
}
