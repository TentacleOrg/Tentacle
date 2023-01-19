import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for DevicesApi
void main() {
  final instance = Openapi().getDevicesApi();

  group(DevicesApi, () {
    // Deletes a device.
    //
    //Future deleteDevice(String id) async
    test('test deleteDevice', () async {
      // TODO
    });

    // Get info for a device.
    //
    //Future<DeviceInfo> getDeviceInfo(String id) async
    test('test getDeviceInfo', () async {
      // TODO
    });

    // Get options for a device.
    //
    //Future<DeviceOptions> getDeviceOptions(String id) async
    test('test getDeviceOptions', () async {
      // TODO
    });

    // Get Devices.
    //
    //Future<DeviceInfoQueryResult> getDevices({ bool supportsSync, String userId }) async
    test('test getDevices', () async {
      // TODO
    });

    // Update device options.
    //
    //Future updateDeviceOptions(String id, UpdateDeviceOptionsRequest updateDeviceOptionsRequest) async
    test('test updateDeviceOptions', () async {
      // TODO
    });

  });
}
