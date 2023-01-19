import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for StartupApi
void main() {
  final instance = Openapi().getStartupApi();

  group(StartupApi, () {
    // Completes the startup wizard.
    //
    //Future completeWizard() async
    test('test completeWizard', () async {
      // TODO
    });

    // Gets the first user.
    //
    //Future<StartupUserDto> getFirstUser() async
    test('test getFirstUser', () async {
      // TODO
    });

    // Gets the first user.
    //
    //Future<StartupUserDto> getFirstUser2() async
    test('test getFirstUser2', () async {
      // TODO
    });

    // Gets the initial startup wizard configuration.
    //
    //Future<StartupConfigurationDto> getStartupConfiguration() async
    test('test getStartupConfiguration', () async {
      // TODO
    });

    // Sets remote access and UPnP.
    //
    //Future setRemoteAccess(SetRemoteAccessRequest setRemoteAccessRequest) async
    test('test setRemoteAccess', () async {
      // TODO
    });

    // Sets the initial startup wizard configuration.
    //
    //Future updateInitialConfiguration(UpdateInitialConfigurationRequest updateInitialConfigurationRequest) async
    test('test updateInitialConfiguration', () async {
      // TODO
    });

    // Sets the user name and password.
    //
    //Future updateStartupUser({ UpdateStartupUserRequest updateStartupUserRequest }) async
    test('test updateStartupUser', () async {
      // TODO
    });

  });
}
