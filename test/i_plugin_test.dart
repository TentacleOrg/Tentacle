import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

// tests for IPlugin
void main() {
  final instance = IPluginBuilder();
  // TODO add properties to the builder and call build()

  group(IPlugin, () {
    // Gets the name of the plugin.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Gets the Description.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Gets the unique id.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Gets the plugin version.
    // String version
    test('to test the property `version`', () async {
      // TODO
    });

    // Gets the path to the assembly file.
    // String assemblyFilePath
    test('to test the property `assemblyFilePath`', () async {
      // TODO
    });

    // Gets a value indicating whether the plugin can be uninstalled.
    // bool canUninstall
    test('to test the property `canUninstall`', () async {
      // TODO
    });

    // Gets the full path to the data folder, where the plugin can store any miscellaneous files needed.
    // String dataFolderPath
    test('to test the property `dataFolderPath`', () async {
      // TODO
    });
  });
}
