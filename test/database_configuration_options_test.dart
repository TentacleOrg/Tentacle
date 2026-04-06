import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

// tests for DatabaseConfigurationOptions
void main() {
  final instance = DatabaseConfigurationOptionsBuilder();
  // TODO add properties to the builder and call build()

  group(DatabaseConfigurationOptions, () {
    // Gets or Sets the type of database jellyfin should use.
    // String databaseType
    test('to test the property `databaseType`', () async {
      // TODO
    });

    // Gets or sets the options required to use a custom database provider.
    // CustomDatabaseOptions customProviderOptions
    test('to test the property `customProviderOptions`', () async {
      // TODO
    });

    // Gets or Sets the kind of locking behavior jellyfin should perform. Possible options are \"NoLock\", \"Pessimistic\", \"Optimistic\".  Defaults to \"NoLock\".
    // DatabaseLockingBehaviorTypes lockingBehavior
    test('to test the property `lockingBehavior`', () async {
      // TODO
    });
  });
}
