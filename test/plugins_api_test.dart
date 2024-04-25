import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for PluginsApi
void main() {
  final instance = Tentacle().getPluginsApi();

  group(PluginsApi, () {
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
