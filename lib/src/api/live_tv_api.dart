//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'dart:typed_data';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/api_util.dart';
import 'package:tentacle/src/model/add_listing_provider_request.dart';
import 'package:tentacle/src/model/add_tuner_host_request.dart';
import 'package:tentacle/src/model/base_item_dto.dart';
import 'package:tentacle/src/model/base_item_dto_query_result.dart';
import 'package:tentacle/src/model/channel_mapping_options_dto.dart';
import 'package:tentacle/src/model/channel_type.dart';
import 'package:tentacle/src/model/create_series_timer_request.dart';
import 'package:tentacle/src/model/create_timer_request.dart';
import 'package:tentacle/src/model/get_programs_request.dart';
import 'package:tentacle/src/model/guide_info.dart';
import 'package:tentacle/src/model/image_type.dart';
import 'package:tentacle/src/model/item_fields.dart';
import 'package:tentacle/src/model/listings_provider_info.dart';
import 'package:tentacle/src/model/live_tv_info.dart';
import 'package:tentacle/src/model/name_id_pair.dart';
import 'package:tentacle/src/model/problem_details.dart';
import 'package:tentacle/src/model/recording_status.dart';
import 'package:tentacle/src/model/series_timer_info_dto.dart';
import 'package:tentacle/src/model/series_timer_info_dto_query_result.dart';
import 'package:tentacle/src/model/set_channel_mapping_request.dart';
import 'package:tentacle/src/model/sort_order.dart';
import 'package:tentacle/src/model/timer_info_dto.dart';
import 'package:tentacle/src/model/timer_info_dto_query_result.dart';
import 'package:tentacle/src/model/tuner_channel_mapping.dart';
import 'package:tentacle/src/model/tuner_host_info.dart';

class LiveTvApi {

  final Dio _dio;

  final Serializers _serializers;

  const LiveTvApi(this._dio, this._serializers);

  /// Adds a listings provider.
  /// 
  ///
  /// Parameters:
  /// * [pw] - Password.
  /// * [validateListings] - Validate listings.
  /// * [validateLogin] - Validate login.
  /// * [addListingProviderRequest] - New listings info.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ListingsProviderInfo] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ListingsProviderInfo>> addListingProvider({ 
    String? pw,
    bool? validateListings = false,
    bool? validateLogin = false,
    AddListingProviderRequest? addListingProviderRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/ListingProviders';
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (pw != null) r'pw': encodeQueryParameter(_serializers, pw, const FullType(String)),
      if (validateListings != null) r'validateListings': encodeQueryParameter(_serializers, validateListings, const FullType(bool)),
      if (validateLogin != null) r'validateLogin': encodeQueryParameter(_serializers, validateLogin, const FullType(bool)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(AddListingProviderRequest);
      _bodyData = addListingProviderRequest == null ? null : _serializers.serialize(addListingProviderRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ListingsProviderInfo _responseData;

    try {
      const _responseType = FullType(ListingsProviderInfo);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ListingsProviderInfo;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<ListingsProviderInfo>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Adds a tuner host.
  /// 
  ///
  /// Parameters:
  /// * [addTunerHostRequest] - New tuner host.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TunerHostInfo] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TunerHostInfo>> addTunerHost({ 
    AddTunerHostRequest? addTunerHostRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/TunerHosts';
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(AddTunerHostRequest);
      _bodyData = addTunerHostRequest == null ? null : _serializers.serialize(addTunerHostRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TunerHostInfo _responseData;

    try {
      const _responseType = FullType(TunerHostInfo);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TunerHostInfo;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<TunerHostInfo>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Cancels a live tv series timer.
  /// 
  ///
  /// Parameters:
  /// * [timerId] - Timer id.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> cancelSeriesTimer({ 
    required String timerId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/SeriesTimers/{timerId}'.replaceAll('{' r'timerId' '}', timerId.toString());
    final _options = Options(
      method: r'DELETE',
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Cancels a live tv timer.
  /// 
  ///
  /// Parameters:
  /// * [timerId] - Timer id.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> cancelTimer({ 
    required String timerId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Timers/{timerId}'.replaceAll('{' r'timerId' '}', timerId.toString());
    final _options = Options(
      method: r'DELETE',
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Creates a live tv series timer.
  /// 
  ///
  /// Parameters:
  /// * [createSeriesTimerRequest] - New series timer info.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> createSeriesTimer({ 
    CreateSeriesTimerRequest? createSeriesTimerRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/SeriesTimers';
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(CreateSeriesTimerRequest);
      _bodyData = createSeriesTimerRequest == null ? null : _serializers.serialize(createSeriesTimerRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Creates a live tv timer.
  /// 
  ///
  /// Parameters:
  /// * [createTimerRequest] - New timer info.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> createTimer({ 
    CreateTimerRequest? createTimerRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Timers';
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(CreateTimerRequest);
      _bodyData = createTimerRequest == null ? null : _serializers.serialize(createTimerRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Delete listing provider.
  /// 
  ///
  /// Parameters:
  /// * [id] - Listing provider id.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> deleteListingProvider({ 
    String? id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/ListingProviders';
    final _options = Options(
      method: r'DELETE',
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
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
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

  /// Deletes a live tv recording.
  /// 
  ///
  /// Parameters:
  /// * [recordingId] - Recording id.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> deleteRecording({ 
    required String recordingId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Recordings/{recordingId}'.replaceAll('{' r'recordingId' '}', recordingId.toString());
    final _options = Options(
      method: r'DELETE',
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Deletes a tuner host.
  /// 
  ///
  /// Parameters:
  /// * [id] - Tuner host id.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> deleteTunerHost({ 
    String? id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/TunerHosts';
    final _options = Options(
      method: r'DELETE',
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
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
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

  /// Discover tuners.
  /// 
  ///
  /// Parameters:
  /// * [newDevicesOnly] - Only discover new tuners.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<TunerHostInfo>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<TunerHostInfo>>> discoverTuners({ 
    bool? newDevicesOnly = false,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Tuners/Discover';
    final _options = Options(
      method: r'GET',
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
      if (newDevicesOnly != null) r'newDevicesOnly': encodeQueryParameter(_serializers, newDevicesOnly, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<TunerHostInfo> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(TunerHostInfo)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<TunerHostInfo>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<BuiltList<TunerHostInfo>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Discover tuners.
  /// 
  ///
  /// Parameters:
  /// * [newDevicesOnly] - Only discover new tuners.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<TunerHostInfo>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<TunerHostInfo>>> discvoverTuners({ 
    bool? newDevicesOnly = false,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Tuners/Discvover';
    final _options = Options(
      method: r'GET',
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
      if (newDevicesOnly != null) r'newDevicesOnly': encodeQueryParameter(_serializers, newDevicesOnly, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<TunerHostInfo> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(TunerHostInfo)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<TunerHostInfo>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<BuiltList<TunerHostInfo>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets a live tv channel.
  /// 
  ///
  /// Parameters:
  /// * [channelId] - Channel id.
  /// * [userId] - Optional. Attach user data.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDto] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BaseItemDto>> getChannel({ 
    required String channelId,
    String? userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Channels/{channelId}'.replaceAll('{' r'channelId' '}', channelId.toString());
    final _options = Options(
      method: r'GET',
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
      if (userId != null) r'userId': encodeQueryParameter(_serializers, userId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BaseItemDto _responseData;

    try {
      const _responseType = FullType(BaseItemDto);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BaseItemDto;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<BaseItemDto>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get channel mapping options.
  /// 
  ///
  /// Parameters:
  /// * [providerId] - Provider id.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ChannelMappingOptionsDto] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ChannelMappingOptionsDto>> getChannelMappingOptions({ 
    String? providerId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/ChannelMappingOptions';
    final _options = Options(
      method: r'GET',
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
      if (providerId != null) r'providerId': encodeQueryParameter(_serializers, providerId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ChannelMappingOptionsDto _responseData;

    try {
      const _responseType = FullType(ChannelMappingOptionsDto);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ChannelMappingOptionsDto;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<ChannelMappingOptionsDto>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets default listings provider info.
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ListingsProviderInfo] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ListingsProviderInfo>> getDefaultListingProvider({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/ListingProviders/Default';
    final _options = Options(
      method: r'GET',
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ListingsProviderInfo _responseData;

    try {
      const _responseType = FullType(ListingsProviderInfo);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ListingsProviderInfo;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<ListingsProviderInfo>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets the default values for a new timer.
  /// 
  ///
  /// Parameters:
  /// * [programId] - Optional. To attach default values based on a program.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SeriesTimerInfoDto] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SeriesTimerInfoDto>> getDefaultTimer({ 
    String? programId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Timers/Defaults';
    final _options = Options(
      method: r'GET',
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
      if (programId != null) r'programId': encodeQueryParameter(_serializers, programId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SeriesTimerInfoDto _responseData;

    try {
      const _responseType = FullType(SeriesTimerInfoDto);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SeriesTimerInfoDto;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<SeriesTimerInfoDto>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get guid info.
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GuideInfo] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GuideInfo>> getGuideInfo({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/GuideInfo';
    final _options = Options(
      method: r'GET',
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GuideInfo _responseData;

    try {
      const _responseType = FullType(GuideInfo);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GuideInfo;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<GuideInfo>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets available lineups.
  /// 
  ///
  /// Parameters:
  /// * [id] - Provider id.
  /// * [type] - Provider type.
  /// * [location] - Location.
  /// * [country] - Country.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<NameIdPair>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<NameIdPair>>> getLineups({ 
    String? id,
    String? type,
    String? location,
    String? country,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/ListingProviders/Lineups';
    final _options = Options(
      method: r'GET',
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
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
      if (type != null) r'type': encodeQueryParameter(_serializers, type, const FullType(String)),
      if (location != null) r'location': encodeQueryParameter(_serializers, location, const FullType(String)),
      if (country != null) r'country': encodeQueryParameter(_serializers, country, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<NameIdPair> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(NameIdPair)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<NameIdPair>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<BuiltList<NameIdPair>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets a live tv recording stream.
  /// 
  ///
  /// Parameters:
  /// * [recordingId] - Recording id.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Uint8List>> getLiveRecordingFile({ 
    required String recordingId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/LiveRecordings/{recordingId}/stream'.replaceAll('{' r'recordingId' '}', recordingId.toString());
    final _options = Options(
      method: r'GET',
      responseType: ResponseType.bytes,
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Uint8List _responseData;

    try {
      _responseData = _response.data as Uint8List;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<Uint8List>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets a live tv channel stream.
  /// 
  ///
  /// Parameters:
  /// * [streamId] - Stream id.
  /// * [container] - Container type.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Uint8List>> getLiveStreamFile({ 
    required String streamId,
    required String container,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/LiveStreamFiles/{streamId}/stream.{container}'.replaceAll('{' r'streamId' '}', streamId.toString()).replaceAll('{' r'container' '}', container.toString());
    final _options = Options(
      method: r'GET',
      responseType: ResponseType.bytes,
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Uint8List _responseData;

    try {
      _responseData = _response.data as Uint8List;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<Uint8List>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets available live tv channels.
  /// 
  ///
  /// Parameters:
  /// * [type] - Optional. Filter by channel type.
  /// * [userId] - Optional. Filter by user and attach user data.
  /// * [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  /// * [isMovie] - Optional. Filter for movies.
  /// * [isSeries] - Optional. Filter for series.
  /// * [isNews] - Optional. Filter for news.
  /// * [isKids] - Optional. Filter for kids.
  /// * [isSports] - Optional. Filter for sports.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [isFavorite] - Optional. Filter by channels that are favorites, or not.
  /// * [isLiked] - Optional. Filter by channels that are liked, or not.
  /// * [isDisliked] - Optional. Filter by channels that are disliked, or not.
  /// * [enableImages] - Optional. Include image information in output.
  /// * [imageTypeLimit] - Optional. The max number of images to return, per image type.
  /// * [enableImageTypes] - \"Optional. The image types to include in the output.
  /// * [fields] - Optional. Specify additional fields of information to return in the output.
  /// * [enableUserData] - Optional. Include user data.
  /// * [sortBy] - Optional. Key to sort by.
  /// * [sortOrder] - Optional. Sort order.
  /// * [enableFavoriteSorting] - Optional. Incorporate favorite and like status into channel sorting.
  /// * [addCurrentProgram] - Optional. Adds current program info to each channel.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getLiveTvChannels({ 
    ChannelType? type,
    String? userId,
    int? startIndex,
    bool? isMovie,
    bool? isSeries,
    bool? isNews,
    bool? isKids,
    bool? isSports,
    int? limit,
    bool? isFavorite,
    bool? isLiked,
    bool? isDisliked,
    bool? enableImages,
    int? imageTypeLimit,
    BuiltList<ImageType>? enableImageTypes,
    BuiltList<ItemFields>? fields,
    bool? enableUserData,
    BuiltList<String>? sortBy,
    SortOrder? sortOrder,
    bool? enableFavoriteSorting = false,
    bool? addCurrentProgram = true,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Channels';
    final _options = Options(
      method: r'GET',
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
      if (type != null) r'type': encodeQueryParameter(_serializers, type, const FullType(ChannelType)),
      if (userId != null) r'userId': encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (startIndex != null) r'startIndex': encodeQueryParameter(_serializers, startIndex, const FullType(int)),
      if (isMovie != null) r'isMovie': encodeQueryParameter(_serializers, isMovie, const FullType(bool)),
      if (isSeries != null) r'isSeries': encodeQueryParameter(_serializers, isSeries, const FullType(bool)),
      if (isNews != null) r'isNews': encodeQueryParameter(_serializers, isNews, const FullType(bool)),
      if (isKids != null) r'isKids': encodeQueryParameter(_serializers, isKids, const FullType(bool)),
      if (isSports != null) r'isSports': encodeQueryParameter(_serializers, isSports, const FullType(bool)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (isFavorite != null) r'isFavorite': encodeQueryParameter(_serializers, isFavorite, const FullType(bool)),
      if (isLiked != null) r'isLiked': encodeQueryParameter(_serializers, isLiked, const FullType(bool)),
      if (isDisliked != null) r'isDisliked': encodeQueryParameter(_serializers, isDisliked, const FullType(bool)),
      if (enableImages != null) r'enableImages': encodeQueryParameter(_serializers, enableImages, const FullType(bool)),
      if (imageTypeLimit != null) r'imageTypeLimit': encodeQueryParameter(_serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null) r'enableImageTypes': encodeCollectionQueryParameter<ImageType>(_serializers, enableImageTypes, const FullType(BuiltList, [FullType(ImageType)]), format: ListFormat.multi,),
      if (fields != null) r'fields': encodeCollectionQueryParameter<ItemFields>(_serializers, fields, const FullType(BuiltList, [FullType(ItemFields)]), format: ListFormat.multi,),
      if (enableUserData != null) r'enableUserData': encodeQueryParameter(_serializers, enableUserData, const FullType(bool)),
      if (sortBy != null) r'sortBy': encodeCollectionQueryParameter<String>(_serializers, sortBy, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (sortOrder != null) r'sortOrder': encodeQueryParameter(_serializers, sortOrder, const FullType(SortOrder)),
      if (enableFavoriteSorting != null) r'enableFavoriteSorting': encodeQueryParameter(_serializers, enableFavoriteSorting, const FullType(bool)),
      if (addCurrentProgram != null) r'addCurrentProgram': encodeQueryParameter(_serializers, addCurrentProgram, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BaseItemDtoQueryResult _responseData;

    try {
      const _responseType = FullType(BaseItemDtoQueryResult);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BaseItemDtoQueryResult;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<BaseItemDtoQueryResult>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets available live tv services.
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LiveTvInfo] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<LiveTvInfo>> getLiveTvInfo({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Info';
    final _options = Options(
      method: r'GET',
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    LiveTvInfo _responseData;

    try {
      const _responseType = FullType(LiveTvInfo);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as LiveTvInfo;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<LiveTvInfo>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets available live tv epgs.
  /// 
  ///
  /// Parameters:
  /// * [channelIds] - The channels to return guide information for.
  /// * [userId] - Optional. Filter by user id.
  /// * [minStartDate] - Optional. The minimum premiere start date.
  /// * [hasAired] - Optional. Filter by programs that have completed airing, or not.
  /// * [isAiring] - Optional. Filter by programs that are currently airing, or not.
  /// * [maxStartDate] - Optional. The maximum premiere start date.
  /// * [minEndDate] - Optional. The minimum premiere end date.
  /// * [maxEndDate] - Optional. The maximum premiere end date.
  /// * [isMovie] - Optional. Filter for movies.
  /// * [isSeries] - Optional. Filter for series.
  /// * [isNews] - Optional. Filter for news.
  /// * [isKids] - Optional. Filter for kids.
  /// * [isSports] - Optional. Filter for sports.
  /// * [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [sortBy] - Optional. Specify one or more sort orders, comma delimited. Options: Name, StartDate.
  /// * [sortOrder] - Sort Order - Ascending,Descending.
  /// * [genres] - The genres to return guide information for.
  /// * [genreIds] - The genre ids to return guide information for.
  /// * [enableImages] - Optional. Include image information in output.
  /// * [imageTypeLimit] - Optional. The max number of images to return, per image type.
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [enableUserData] - Optional. Include user data.
  /// * [seriesTimerId] - Optional. Filter by series timer id.
  /// * [librarySeriesId] - Optional. Filter by library series id.
  /// * [fields] - Optional. Specify additional fields of information to return in the output.
  /// * [enableTotalRecordCount] - Retrieve total record count.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getLiveTvPrograms({ 
    BuiltList<String>? channelIds,
    String? userId,
    DateTime? minStartDate,
    bool? hasAired,
    bool? isAiring,
    DateTime? maxStartDate,
    DateTime? minEndDate,
    DateTime? maxEndDate,
    bool? isMovie,
    bool? isSeries,
    bool? isNews,
    bool? isKids,
    bool? isSports,
    int? startIndex,
    int? limit,
    BuiltList<String>? sortBy,
    BuiltList<SortOrder>? sortOrder,
    BuiltList<String>? genres,
    BuiltList<String>? genreIds,
    bool? enableImages,
    int? imageTypeLimit,
    BuiltList<ImageType>? enableImageTypes,
    bool? enableUserData,
    String? seriesTimerId,
    String? librarySeriesId,
    BuiltList<ItemFields>? fields,
    bool? enableTotalRecordCount = true,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Programs';
    final _options = Options(
      method: r'GET',
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
      if (channelIds != null) r'channelIds': encodeCollectionQueryParameter<String>(_serializers, channelIds, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (userId != null) r'userId': encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (minStartDate != null) r'minStartDate': encodeQueryParameter(_serializers, minStartDate, const FullType(DateTime)),
      if (hasAired != null) r'hasAired': encodeQueryParameter(_serializers, hasAired, const FullType(bool)),
      if (isAiring != null) r'isAiring': encodeQueryParameter(_serializers, isAiring, const FullType(bool)),
      if (maxStartDate != null) r'maxStartDate': encodeQueryParameter(_serializers, maxStartDate, const FullType(DateTime)),
      if (minEndDate != null) r'minEndDate': encodeQueryParameter(_serializers, minEndDate, const FullType(DateTime)),
      if (maxEndDate != null) r'maxEndDate': encodeQueryParameter(_serializers, maxEndDate, const FullType(DateTime)),
      if (isMovie != null) r'isMovie': encodeQueryParameter(_serializers, isMovie, const FullType(bool)),
      if (isSeries != null) r'isSeries': encodeQueryParameter(_serializers, isSeries, const FullType(bool)),
      if (isNews != null) r'isNews': encodeQueryParameter(_serializers, isNews, const FullType(bool)),
      if (isKids != null) r'isKids': encodeQueryParameter(_serializers, isKids, const FullType(bool)),
      if (isSports != null) r'isSports': encodeQueryParameter(_serializers, isSports, const FullType(bool)),
      if (startIndex != null) r'startIndex': encodeQueryParameter(_serializers, startIndex, const FullType(int)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (sortBy != null) r'sortBy': encodeCollectionQueryParameter<String>(_serializers, sortBy, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (sortOrder != null) r'sortOrder': encodeCollectionQueryParameter<SortOrder>(_serializers, sortOrder, const FullType(BuiltList, [FullType(SortOrder)]), format: ListFormat.multi,),
      if (genres != null) r'genres': encodeCollectionQueryParameter<String>(_serializers, genres, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (genreIds != null) r'genreIds': encodeCollectionQueryParameter<String>(_serializers, genreIds, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (enableImages != null) r'enableImages': encodeQueryParameter(_serializers, enableImages, const FullType(bool)),
      if (imageTypeLimit != null) r'imageTypeLimit': encodeQueryParameter(_serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null) r'enableImageTypes': encodeCollectionQueryParameter<ImageType>(_serializers, enableImageTypes, const FullType(BuiltList, [FullType(ImageType)]), format: ListFormat.multi,),
      if (enableUserData != null) r'enableUserData': encodeQueryParameter(_serializers, enableUserData, const FullType(bool)),
      if (seriesTimerId != null) r'seriesTimerId': encodeQueryParameter(_serializers, seriesTimerId, const FullType(String)),
      if (librarySeriesId != null) r'librarySeriesId': encodeQueryParameter(_serializers, librarySeriesId, const FullType(String)),
      if (fields != null) r'fields': encodeCollectionQueryParameter<ItemFields>(_serializers, fields, const FullType(BuiltList, [FullType(ItemFields)]), format: ListFormat.multi,),
      if (enableTotalRecordCount != null) r'enableTotalRecordCount': encodeQueryParameter(_serializers, enableTotalRecordCount, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BaseItemDtoQueryResult _responseData;

    try {
      const _responseType = FullType(BaseItemDtoQueryResult);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BaseItemDtoQueryResult;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<BaseItemDtoQueryResult>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets a live tv program.
  /// 
  ///
  /// Parameters:
  /// * [programId] - Program id.
  /// * [userId] - Optional. Attach user data.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDto] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BaseItemDto>> getProgram({ 
    required String programId,
    String? userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Programs/{programId}'.replaceAll('{' r'programId' '}', programId.toString());
    final _options = Options(
      method: r'GET',
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
      if (userId != null) r'userId': encodeQueryParameter(_serializers, userId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BaseItemDto _responseData;

    try {
      const _responseType = FullType(BaseItemDto);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BaseItemDto;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<BaseItemDto>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets available live tv epgs.
  /// 
  ///
  /// Parameters:
  /// * [getProgramsRequest] - Request body.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getPrograms({ 
    GetProgramsRequest? getProgramsRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Programs';
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(GetProgramsRequest);
      _bodyData = getProgramsRequest == null ? null : _serializers.serialize(getProgramsRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BaseItemDtoQueryResult _responseData;

    try {
      const _responseType = FullType(BaseItemDtoQueryResult);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BaseItemDtoQueryResult;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<BaseItemDtoQueryResult>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets recommended live tv epgs.
  /// 
  ///
  /// Parameters:
  /// * [userId] - Optional. filter by user id.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [isAiring] - Optional. Filter by programs that are currently airing, or not.
  /// * [hasAired] - Optional. Filter by programs that have completed airing, or not.
  /// * [isSeries] - Optional. Filter for series.
  /// * [isMovie] - Optional. Filter for movies.
  /// * [isNews] - Optional. Filter for news.
  /// * [isKids] - Optional. Filter for kids.
  /// * [isSports] - Optional. Filter for sports.
  /// * [enableImages] - Optional. Include image information in output.
  /// * [imageTypeLimit] - Optional. The max number of images to return, per image type.
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [genreIds] - The genres to return guide information for.
  /// * [fields] - Optional. Specify additional fields of information to return in the output.
  /// * [enableUserData] - Optional. include user data.
  /// * [enableTotalRecordCount] - Retrieve total record count.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getRecommendedPrograms({ 
    String? userId,
    int? limit,
    bool? isAiring,
    bool? hasAired,
    bool? isSeries,
    bool? isMovie,
    bool? isNews,
    bool? isKids,
    bool? isSports,
    bool? enableImages,
    int? imageTypeLimit,
    BuiltList<ImageType>? enableImageTypes,
    BuiltList<String>? genreIds,
    BuiltList<ItemFields>? fields,
    bool? enableUserData,
    bool? enableTotalRecordCount = true,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Programs/Recommended';
    final _options = Options(
      method: r'GET',
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
      if (userId != null) r'userId': encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (isAiring != null) r'isAiring': encodeQueryParameter(_serializers, isAiring, const FullType(bool)),
      if (hasAired != null) r'hasAired': encodeQueryParameter(_serializers, hasAired, const FullType(bool)),
      if (isSeries != null) r'isSeries': encodeQueryParameter(_serializers, isSeries, const FullType(bool)),
      if (isMovie != null) r'isMovie': encodeQueryParameter(_serializers, isMovie, const FullType(bool)),
      if (isNews != null) r'isNews': encodeQueryParameter(_serializers, isNews, const FullType(bool)),
      if (isKids != null) r'isKids': encodeQueryParameter(_serializers, isKids, const FullType(bool)),
      if (isSports != null) r'isSports': encodeQueryParameter(_serializers, isSports, const FullType(bool)),
      if (enableImages != null) r'enableImages': encodeQueryParameter(_serializers, enableImages, const FullType(bool)),
      if (imageTypeLimit != null) r'imageTypeLimit': encodeQueryParameter(_serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null) r'enableImageTypes': encodeCollectionQueryParameter<ImageType>(_serializers, enableImageTypes, const FullType(BuiltList, [FullType(ImageType)]), format: ListFormat.multi,),
      if (genreIds != null) r'genreIds': encodeCollectionQueryParameter<String>(_serializers, genreIds, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (fields != null) r'fields': encodeCollectionQueryParameter<ItemFields>(_serializers, fields, const FullType(BuiltList, [FullType(ItemFields)]), format: ListFormat.multi,),
      if (enableUserData != null) r'enableUserData': encodeQueryParameter(_serializers, enableUserData, const FullType(bool)),
      if (enableTotalRecordCount != null) r'enableTotalRecordCount': encodeQueryParameter(_serializers, enableTotalRecordCount, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BaseItemDtoQueryResult _responseData;

    try {
      const _responseType = FullType(BaseItemDtoQueryResult);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BaseItemDtoQueryResult;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<BaseItemDtoQueryResult>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets a live tv recording.
  /// 
  ///
  /// Parameters:
  /// * [recordingId] - Recording id.
  /// * [userId] - Optional. Attach user data.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDto] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BaseItemDto>> getRecording({ 
    required String recordingId,
    String? userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Recordings/{recordingId}'.replaceAll('{' r'recordingId' '}', recordingId.toString());
    final _options = Options(
      method: r'GET',
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
      if (userId != null) r'userId': encodeQueryParameter(_serializers, userId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BaseItemDto _responseData;

    try {
      const _responseType = FullType(BaseItemDto);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BaseItemDto;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<BaseItemDto>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets recording folders.
  /// 
  ///
  /// Parameters:
  /// * [userId] - Optional. Filter by user and attach user data.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getRecordingFolders({ 
    String? userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Recordings/Folders';
    final _options = Options(
      method: r'GET',
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
      if (userId != null) r'userId': encodeQueryParameter(_serializers, userId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BaseItemDtoQueryResult _responseData;

    try {
      const _responseType = FullType(BaseItemDtoQueryResult);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BaseItemDtoQueryResult;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<BaseItemDtoQueryResult>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get recording group.
  /// 
  ///
  /// Parameters:
  /// * [groupId] - Group id.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<void>> getRecordingGroup({ 
    required String groupId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Recordings/Groups/{groupId}'.replaceAll('{' r'groupId' '}', groupId.toString());
    final _options = Options(
      method: r'GET',
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Gets live tv recording groups.
  /// 
  ///
  /// Parameters:
  /// * [userId] - Optional. Filter by user and attach user data.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioError] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<BaseItemDtoQueryResult>> getRecordingGroups({ 
    String? userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Recordings/Groups';
    final _options = Options(
      method: r'GET',
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
      if (userId != null) r'userId': encodeQueryParameter(_serializers, userId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BaseItemDtoQueryResult _responseData;

    try {
      const _responseType = FullType(BaseItemDtoQueryResult);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BaseItemDtoQueryResult;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<BaseItemDtoQueryResult>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets live tv recordings.
  /// 
  ///
  /// Parameters:
  /// * [channelId] - Optional. Filter by channel id.
  /// * [userId] - Optional. Filter by user and attach user data.
  /// * [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [status] - Optional. Filter by recording status.
  /// * [isInProgress] - Optional. Filter by recordings that are in progress, or not.
  /// * [seriesTimerId] - Optional. Filter by recordings belonging to a series timer.
  /// * [enableImages] - Optional. Include image information in output.
  /// * [imageTypeLimit] - Optional. The max number of images to return, per image type.
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [fields] - Optional. Specify additional fields of information to return in the output.
  /// * [enableUserData] - Optional. Include user data.
  /// * [isMovie] - Optional. Filter for movies.
  /// * [isSeries] - Optional. Filter for series.
  /// * [isKids] - Optional. Filter for kids.
  /// * [isSports] - Optional. Filter for sports.
  /// * [isNews] - Optional. Filter for news.
  /// * [isLibraryItem] - Optional. Filter for is library item.
  /// * [enableTotalRecordCount] - Optional. Return total record count.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getRecordings({ 
    String? channelId,
    String? userId,
    int? startIndex,
    int? limit,
    RecordingStatus? status,
    bool? isInProgress,
    String? seriesTimerId,
    bool? enableImages,
    int? imageTypeLimit,
    BuiltList<ImageType>? enableImageTypes,
    BuiltList<ItemFields>? fields,
    bool? enableUserData,
    bool? isMovie,
    bool? isSeries,
    bool? isKids,
    bool? isSports,
    bool? isNews,
    bool? isLibraryItem,
    bool? enableTotalRecordCount = true,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Recordings';
    final _options = Options(
      method: r'GET',
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
      if (channelId != null) r'channelId': encodeQueryParameter(_serializers, channelId, const FullType(String)),
      if (userId != null) r'userId': encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (startIndex != null) r'startIndex': encodeQueryParameter(_serializers, startIndex, const FullType(int)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (status != null) r'status': encodeQueryParameter(_serializers, status, const FullType(RecordingStatus)),
      if (isInProgress != null) r'isInProgress': encodeQueryParameter(_serializers, isInProgress, const FullType(bool)),
      if (seriesTimerId != null) r'seriesTimerId': encodeQueryParameter(_serializers, seriesTimerId, const FullType(String)),
      if (enableImages != null) r'enableImages': encodeQueryParameter(_serializers, enableImages, const FullType(bool)),
      if (imageTypeLimit != null) r'imageTypeLimit': encodeQueryParameter(_serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null) r'enableImageTypes': encodeCollectionQueryParameter<ImageType>(_serializers, enableImageTypes, const FullType(BuiltList, [FullType(ImageType)]), format: ListFormat.multi,),
      if (fields != null) r'fields': encodeCollectionQueryParameter<ItemFields>(_serializers, fields, const FullType(BuiltList, [FullType(ItemFields)]), format: ListFormat.multi,),
      if (enableUserData != null) r'enableUserData': encodeQueryParameter(_serializers, enableUserData, const FullType(bool)),
      if (isMovie != null) r'isMovie': encodeQueryParameter(_serializers, isMovie, const FullType(bool)),
      if (isSeries != null) r'isSeries': encodeQueryParameter(_serializers, isSeries, const FullType(bool)),
      if (isKids != null) r'isKids': encodeQueryParameter(_serializers, isKids, const FullType(bool)),
      if (isSports != null) r'isSports': encodeQueryParameter(_serializers, isSports, const FullType(bool)),
      if (isNews != null) r'isNews': encodeQueryParameter(_serializers, isNews, const FullType(bool)),
      if (isLibraryItem != null) r'isLibraryItem': encodeQueryParameter(_serializers, isLibraryItem, const FullType(bool)),
      if (enableTotalRecordCount != null) r'enableTotalRecordCount': encodeQueryParameter(_serializers, enableTotalRecordCount, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BaseItemDtoQueryResult _responseData;

    try {
      const _responseType = FullType(BaseItemDtoQueryResult);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BaseItemDtoQueryResult;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<BaseItemDtoQueryResult>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets live tv recording series.
  /// 
  ///
  /// Parameters:
  /// * [channelId] - Optional. Filter by channel id.
  /// * [userId] - Optional. Filter by user and attach user data.
  /// * [groupId] - Optional. Filter by recording group.
  /// * [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [status] - Optional. Filter by recording status.
  /// * [isInProgress] - Optional. Filter by recordings that are in progress, or not.
  /// * [seriesTimerId] - Optional. Filter by recordings belonging to a series timer.
  /// * [enableImages] - Optional. Include image information in output.
  /// * [imageTypeLimit] - Optional. The max number of images to return, per image type.
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [fields] - Optional. Specify additional fields of information to return in the output.
  /// * [enableUserData] - Optional. Include user data.
  /// * [enableTotalRecordCount] - Optional. Return total record count.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioError] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<BaseItemDtoQueryResult>> getRecordingsSeries({ 
    String? channelId,
    String? userId,
    String? groupId,
    int? startIndex,
    int? limit,
    RecordingStatus? status,
    bool? isInProgress,
    String? seriesTimerId,
    bool? enableImages,
    int? imageTypeLimit,
    BuiltList<ImageType>? enableImageTypes,
    BuiltList<ItemFields>? fields,
    bool? enableUserData,
    bool? enableTotalRecordCount = true,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Recordings/Series';
    final _options = Options(
      method: r'GET',
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
      if (channelId != null) r'channelId': encodeQueryParameter(_serializers, channelId, const FullType(String)),
      if (userId != null) r'userId': encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (groupId != null) r'groupId': encodeQueryParameter(_serializers, groupId, const FullType(String)),
      if (startIndex != null) r'startIndex': encodeQueryParameter(_serializers, startIndex, const FullType(int)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (status != null) r'status': encodeQueryParameter(_serializers, status, const FullType(RecordingStatus)),
      if (isInProgress != null) r'isInProgress': encodeQueryParameter(_serializers, isInProgress, const FullType(bool)),
      if (seriesTimerId != null) r'seriesTimerId': encodeQueryParameter(_serializers, seriesTimerId, const FullType(String)),
      if (enableImages != null) r'enableImages': encodeQueryParameter(_serializers, enableImages, const FullType(bool)),
      if (imageTypeLimit != null) r'imageTypeLimit': encodeQueryParameter(_serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null) r'enableImageTypes': encodeCollectionQueryParameter<ImageType>(_serializers, enableImageTypes, const FullType(BuiltList, [FullType(ImageType)]), format: ListFormat.multi,),
      if (fields != null) r'fields': encodeCollectionQueryParameter<ItemFields>(_serializers, fields, const FullType(BuiltList, [FullType(ItemFields)]), format: ListFormat.multi,),
      if (enableUserData != null) r'enableUserData': encodeQueryParameter(_serializers, enableUserData, const FullType(bool)),
      if (enableTotalRecordCount != null) r'enableTotalRecordCount': encodeQueryParameter(_serializers, enableTotalRecordCount, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BaseItemDtoQueryResult _responseData;

    try {
      const _responseType = FullType(BaseItemDtoQueryResult);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BaseItemDtoQueryResult;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<BaseItemDtoQueryResult>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets available countries.
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Uint8List>> getSchedulesDirectCountries({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/ListingProviders/SchedulesDirect/Countries';
    final _options = Options(
      method: r'GET',
      responseType: ResponseType.bytes,
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Uint8List _responseData;

    try {
      _responseData = _response.data as Uint8List;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<Uint8List>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets a live tv series timer.
  /// 
  ///
  /// Parameters:
  /// * [timerId] - Timer id.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SeriesTimerInfoDto] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SeriesTimerInfoDto>> getSeriesTimer({ 
    required String timerId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/SeriesTimers/{timerId}'.replaceAll('{' r'timerId' '}', timerId.toString());
    final _options = Options(
      method: r'GET',
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SeriesTimerInfoDto _responseData;

    try {
      const _responseType = FullType(SeriesTimerInfoDto);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SeriesTimerInfoDto;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<SeriesTimerInfoDto>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets live tv series timers.
  /// 
  ///
  /// Parameters:
  /// * [sortBy] - Optional. Sort by SortName or Priority.
  /// * [sortOrder] - Optional. Sort in Ascending or Descending order.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SeriesTimerInfoDtoQueryResult] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SeriesTimerInfoDtoQueryResult>> getSeriesTimers({ 
    String? sortBy,
    SortOrder? sortOrder,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/SeriesTimers';
    final _options = Options(
      method: r'GET',
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
      if (sortBy != null) r'sortBy': encodeQueryParameter(_serializers, sortBy, const FullType(String)),
      if (sortOrder != null) r'sortOrder': encodeQueryParameter(_serializers, sortOrder, const FullType(SortOrder)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SeriesTimerInfoDtoQueryResult _responseData;

    try {
      const _responseType = FullType(SeriesTimerInfoDtoQueryResult);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SeriesTimerInfoDtoQueryResult;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<SeriesTimerInfoDtoQueryResult>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets a timer.
  /// 
  ///
  /// Parameters:
  /// * [timerId] - Timer id.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TimerInfoDto] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TimerInfoDto>> getTimer({ 
    required String timerId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Timers/{timerId}'.replaceAll('{' r'timerId' '}', timerId.toString());
    final _options = Options(
      method: r'GET',
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TimerInfoDto _responseData;

    try {
      const _responseType = FullType(TimerInfoDto);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TimerInfoDto;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<TimerInfoDto>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets the live tv timers.
  /// 
  ///
  /// Parameters:
  /// * [channelId] - Optional. Filter by channel id.
  /// * [seriesTimerId] - Optional. Filter by timers belonging to a series timer.
  /// * [isActive] - Optional. Filter by timers that are active.
  /// * [isScheduled] - Optional. Filter by timers that are scheduled.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TimerInfoDtoQueryResult] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TimerInfoDtoQueryResult>> getTimers({ 
    String? channelId,
    String? seriesTimerId,
    bool? isActive,
    bool? isScheduled,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Timers';
    final _options = Options(
      method: r'GET',
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
      if (channelId != null) r'channelId': encodeQueryParameter(_serializers, channelId, const FullType(String)),
      if (seriesTimerId != null) r'seriesTimerId': encodeQueryParameter(_serializers, seriesTimerId, const FullType(String)),
      if (isActive != null) r'isActive': encodeQueryParameter(_serializers, isActive, const FullType(bool)),
      if (isScheduled != null) r'isScheduled': encodeQueryParameter(_serializers, isScheduled, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TimerInfoDtoQueryResult _responseData;

    try {
      const _responseType = FullType(TimerInfoDtoQueryResult);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TimerInfoDtoQueryResult;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<TimerInfoDtoQueryResult>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get tuner host types.
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<NameIdPair>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<NameIdPair>>> getTunerHostTypes({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/TunerHosts/Types';
    final _options = Options(
      method: r'GET',
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<NameIdPair> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(NameIdPair)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<NameIdPair>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<BuiltList<NameIdPair>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Resets a tv tuner.
  /// 
  ///
  /// Parameters:
  /// * [tunerId] - Tuner id.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> resetTuner({ 
    required String tunerId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Tuners/{tunerId}/Reset'.replaceAll('{' r'tunerId' '}', tunerId.toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Set channel mappings.
  /// 
  ///
  /// Parameters:
  /// * [setChannelMappingRequest] - The set channel mapping dto.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TunerChannelMapping] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TunerChannelMapping>> setChannelMapping({ 
    required SetChannelMappingRequest setChannelMappingRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/ChannelMappings';
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(SetChannelMappingRequest);
      _bodyData = _serializers.serialize(setChannelMappingRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TunerChannelMapping _responseData;

    try {
      const _responseType = FullType(TunerChannelMapping);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TunerChannelMapping;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<TunerChannelMapping>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Updates a live tv series timer.
  /// 
  ///
  /// Parameters:
  /// * [timerId] - Timer id.
  /// * [createSeriesTimerRequest] - New series timer info.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> updateSeriesTimer({ 
    required String timerId,
    CreateSeriesTimerRequest? createSeriesTimerRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/SeriesTimers/{timerId}'.replaceAll('{' r'timerId' '}', timerId.toString());
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(CreateSeriesTimerRequest);
      _bodyData = createSeriesTimerRequest == null ? null : _serializers.serialize(createSeriesTimerRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Updates a live tv timer.
  /// 
  ///
  /// Parameters:
  /// * [timerId] - Timer id.
  /// * [createTimerRequest] - New timer info.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> updateTimer({ 
    required String timerId,
    CreateTimerRequest? createTimerRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Timers/{timerId}'.replaceAll('{' r'timerId' '}', timerId.toString());
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(CreateTimerRequest);
      _bodyData = createTimerRequest == null ? null : _serializers.serialize(createTimerRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

}
