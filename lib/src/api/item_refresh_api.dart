//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:tentacle/src/api_util.dart';
import 'package:tentacle/src/model/metadata_refresh_mode.dart';
import 'package:tentacle/src/model/problem_details.dart';

class ItemRefreshApi {
  final Dio _dio;

  final Serializers _serializers;

  const ItemRefreshApi(this._dio, this._serializers);

  /// Refreshes metadata for an item.
  ///
  ///
  /// Parameters:
  /// * [itemId] - Item id.
  /// * [metadataRefreshMode] - (Optional) Specifies the metadata refresh mode.
  /// * [imageRefreshMode] - (Optional) Specifies the image refresh mode.
  /// * [replaceAllMetadata] - (Optional) Determines if metadata should be replaced. Only applicable if mode is FullRefresh.
  /// * [replaceAllImages] - (Optional) Determines if images should be replaced. Only applicable if mode is FullRefresh.
  /// * [regenerateTrickplay] - (Optional) Determines if trickplay images should be replaced. Only applicable if mode is FullRefresh.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> refreshItem({
    required String itemId,
    MetadataRefreshMode? metadataRefreshMode = MetadataRefreshMode.none,
    MetadataRefreshMode? imageRefreshMode = MetadataRefreshMode.none,
    bool? replaceAllMetadata = false,
    bool? replaceAllImages = false,
    bool? regenerateTrickplay = false,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{itemId}/Refresh'.replaceAll(
        '{' r'itemId' '}',
        encodeQueryParameter(_serializers, itemId, const FullType(String))
            .toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'CustomAuthentication',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (metadataRefreshMode != null)
        r'metadataRefreshMode': encodeQueryParameter(_serializers,
            metadataRefreshMode, const FullType(MetadataRefreshMode)),
      if (imageRefreshMode != null)
        r'imageRefreshMode': encodeQueryParameter(_serializers,
            imageRefreshMode, const FullType(MetadataRefreshMode)),
      if (replaceAllMetadata != null)
        r'replaceAllMetadata': encodeQueryParameter(
            _serializers, replaceAllMetadata, const FullType(bool)),
      if (replaceAllImages != null)
        r'replaceAllImages': encodeQueryParameter(
            _serializers, replaceAllImages, const FullType(bool)),
      if (regenerateTrickplay != null)
        r'regenerateTrickplay': encodeQueryParameter(
            _serializers, regenerateTrickplay, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }
}
