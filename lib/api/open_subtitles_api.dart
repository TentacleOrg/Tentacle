//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class OpenSubtitlesApi {
  OpenSubtitlesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /Jellyfin.Plugin.OpenSubtitles/ValidateLoginInfo' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ValidateLoginInfoRequest] validateLoginInfoRequest:
  Future<Response> validateLoginInfoWithHttpInfo({ ValidateLoginInfoRequest? validateLoginInfoRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Jellyfin.Plugin.OpenSubtitles/ValidateLoginInfo';

    // ignore: prefer_final_locals
    Object? postBody = validateLoginInfoRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Parameters:
  ///
  /// * [ValidateLoginInfoRequest] validateLoginInfoRequest:
  Future<void> validateLoginInfo({ ValidateLoginInfoRequest? validateLoginInfoRequest, }) async {
    final response = await validateLoginInfoWithHttpInfo( validateLoginInfoRequest: validateLoginInfoRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
