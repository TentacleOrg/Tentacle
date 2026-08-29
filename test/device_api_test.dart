import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for DeviceApi
void main() {
  final instance = Tentacle().getDeviceApi();

  group(DeviceApi, () {
    // Deletes devices.
    //
    //Future deleteDevice({ BuiltList<String> id }) async
    test('test deleteDevice', () async {
      // TODO
    });

    // Get info for a device.
    //
    //Future<DeviceInfoDto> getDeviceInfo(String id) async
    test('test getDeviceInfo', () async {
      // TODO
    });

    // Get options for a device.
    //
    //Future<DeviceOptionsDto> getDeviceOptions(String id) async
    test('test getDeviceOptions', () async {
      // TODO
    });

    // Get Devices.
    //
    //Future<DeviceInfoDtoQueryResult> getDevices({ String userId }) async
    test('test getDevices', () async {
      // TODO
    });

    // Update device options.
    //
    //Future updateDeviceOptions(String id, DeviceOptionsDto deviceOptionsDto) async
    test('test updateDeviceOptions', () async {
      // TODO
    });
  });
}
