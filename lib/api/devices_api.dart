//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DevicesApi {
  DevicesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes a device.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Device Id.
  Future<Response> deleteDeviceWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/Devices';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'id', id));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Deletes a device.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Device Id.
  Future<void> deleteDevice(String id,) async {
    final response = await deleteDeviceWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get info for a device.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Device Id.
  Future<Response> getDeviceInfoWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/Devices/Info';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'id', id));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get info for a device.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Device Id.
  Future<DeviceInfo?> getDeviceInfo(String id,) async {
    final response = await getDeviceInfoWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeviceInfo',) as DeviceInfo;
    
    }
    return null;
  }

  /// Get options for a device.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Device Id.
  Future<Response> getDeviceOptionsWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/Devices/Options';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'id', id));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get options for a device.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Device Id.
  Future<DeviceOptions?> getDeviceOptions(String id,) async {
    final response = await getDeviceOptionsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeviceOptions',) as DeviceOptions;
    
    }
    return null;
  }

  /// Get Devices.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] supportsSync:
  ///   Gets or sets a value indicating whether [supports synchronize].
  ///
  /// * [String] userId:
  ///   Gets or sets the user identifier.
  Future<Response> getDevicesWithHttpInfo({ bool? supportsSync, String? userId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Devices';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (supportsSync != null) {
      queryParams.addAll(_queryParams('', 'supportsSync', supportsSync));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get Devices.
  ///
  /// Parameters:
  ///
  /// * [bool] supportsSync:
  ///   Gets or sets a value indicating whether [supports synchronize].
  ///
  /// * [String] userId:
  ///   Gets or sets the user identifier.
  Future<DeviceInfoQueryResult?> getDevices({ bool? supportsSync, String? userId, }) async {
    final response = await getDevicesWithHttpInfo( supportsSync: supportsSync, userId: userId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeviceInfoQueryResult',) as DeviceInfoQueryResult;
    
    }
    return null;
  }

  /// Update device options.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Device Id.
  ///
  /// * [UpdateDeviceOptionsRequest] updateDeviceOptionsRequest (required):
  ///   Device Options.
  Future<Response> updateDeviceOptionsWithHttpInfo(String id, UpdateDeviceOptionsRequest updateDeviceOptionsRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/Devices/Options';

    // ignore: prefer_final_locals
    Object? postBody = updateDeviceOptionsRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'id', id));

    const contentTypes = <String>['application/json', 'text/json', 'application/*+json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update device options.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Device Id.
  ///
  /// * [UpdateDeviceOptionsRequest] updateDeviceOptionsRequest (required):
  ///   Device Options.
  Future<void> updateDeviceOptions(String id, UpdateDeviceOptionsRequest updateDeviceOptionsRequest,) async {
    final response = await updateDeviceOptionsWithHttpInfo(id, updateDeviceOptionsRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
