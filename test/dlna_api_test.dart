import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for DlnaApi
void main() {
  final instance = Openapi().getDlnaApi();

  group(DlnaApi, () {
    // Creates a profile.
    //
    //Future createProfile({ CreateProfileRequest createProfileRequest }) async
    test('test createProfile', () async {
      // TODO
    });

    // Deletes a profile.
    //
    //Future deleteProfile(String profileId) async
    test('test deleteProfile', () async {
      // TODO
    });

    // Gets the default profile.
    //
    //Future<DeviceProfile> getDefaultProfile() async
    test('test getDefaultProfile', () async {
      // TODO
    });

    // Gets a single profile.
    //
    //Future<DeviceProfile> getProfile(String profileId) async
    test('test getProfile', () async {
      // TODO
    });

    // Get profile infos.
    //
    //Future<BuiltList<DeviceProfileInfo>> getProfileInfos() async
    test('test getProfileInfos', () async {
      // TODO
    });

    // Updates a profile.
    //
    //Future updateProfile(String profileId, { CreateProfileRequest createProfileRequest }) async
    test('test updateProfile', () async {
      // TODO
    });

  });
}
