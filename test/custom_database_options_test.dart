import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

// tests for CustomDatabaseOptions
void main() {
  final instance = CustomDatabaseOptionsBuilder();
  // TODO add properties to the builder and call build()

  group(CustomDatabaseOptions, () {
    // Gets or sets the Plugin name to search for database providers.
    // String pluginName
    test('to test the property `pluginName`', () async {
      // TODO
    });

    // Gets or sets the plugin assembly to search for providers.
    // String pluginAssembly
    test('to test the property `pluginAssembly`', () async {
      // TODO
    });

    // Gets or sets the connection string for the custom database provider.
    // String connectionString
    test('to test the property `connectionString`', () async {
      // TODO
    });

    // Gets or sets the list of extra options for the custom provider.
    // BuiltList<CustomDatabaseOption> options
    test('to test the property `options`', () async {
      // TODO
    });
  });
}
