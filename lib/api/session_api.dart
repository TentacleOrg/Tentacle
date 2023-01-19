import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/base_item_kind.dart';
import 'package:jellyfin_api/model/session_info.dart';
import 'package:jellyfin_api/model/unknown_base_type.dart';
import 'package:jellyfin_api/model/play_command.dart';
import 'package:jellyfin_api/model/playstate_command.dart';
import 'package:jellyfin_api/model/name_id_pair.dart';
import 'package:jellyfin_api/model/general_command_type.dart';
import 'package:jellyfin_api/model/client_capabilities_dto.dart';
import 'package:jellyfin_api/model/message_command.dart';
import 'package:jellyfin_api/model/general_command.dart';

class SessionApi {
    final Dio _dio;
    Serializers _serializers;

    SessionApi(this._dio, this._serializers);

        /// Adds an additional user to a session.
        ///
        /// 
        Future<Response>addUserToSession(String sessionId,String userId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Sessions/{sessionId}/User/{userId}".replaceAll("{" r'sessionId' "}", sessionId.toString()).replaceAll("{" r'userId' "}", userId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "CustomAuthentication", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            );
            }
        /// Instructs a session to browse to an item or view.
        ///
        /// 
        Future<Response>displayContent(String sessionId,BaseItemKind itemType,String itemId,String itemName,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Sessions/{sessionId}/Viewing".replaceAll("{" r'sessionId' "}", sessionId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'itemType'] = itemType;
                queryParams[r'itemId'] = itemId;
                queryParams[r'itemName'] = itemName;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "CustomAuthentication", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            );
            }
        /// Get all auth providers.
        ///
        /// 
        Future<Response<List<NameIdPair>>>getAuthProviders({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Auth/Providers";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "CustomAuthentication", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

                final FullType type = const FullType(BuiltList, const [const FullType(NameIdPair)]);
                BuiltList<NameIdPair> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
                var data = dataList.toList();

            return Response<List<NameIdPair>>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// Get all password reset providers.
        ///
        /// 
        Future<Response<List<NameIdPair>>>getPasswordResetProviders({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Auth/PasswordResetProviders";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "CustomAuthentication", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

                final FullType type = const FullType(BuiltList, const [const FullType(NameIdPair)]);
                BuiltList<NameIdPair> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
                var data = dataList.toList();

            return Response<List<NameIdPair>>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// Gets a list of sessions.
        ///
        /// 
        Future<Response<List<SessionInfo>>>getSessions({ String controllableByUserId,String deviceId,int activeWithinSeconds,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Sessions";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'controllableByUserId'] = controllableByUserId;
                queryParams[r'deviceId'] = deviceId;
                queryParams[r'activeWithinSeconds'] = activeWithinSeconds;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "CustomAuthentication", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

                final FullType type = const FullType(BuiltList, const [const FullType(SessionInfo)]);
                BuiltList<SessionInfo> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
                var data = dataList.toList();

            return Response<List<SessionInfo>>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// Instructs a session to play an item.
        ///
        /// 
        Future<Response>play(String sessionId,PlayCommand playCommand,List<String> itemIds,{ int startPositionTicks,String mediaSourceId,int audioStreamIndex,int subtitleStreamIndex,int startIndex,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Sessions/{sessionId}/Playing".replaceAll("{" r'sessionId' "}", sessionId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'playCommand'] = playCommand;
                queryParams[r'itemIds'] = itemIds;
                queryParams[r'startPositionTicks'] = startPositionTicks;
                queryParams[r'mediaSourceId'] = mediaSourceId;
                queryParams[r'audioStreamIndex'] = audioStreamIndex;
                queryParams[r'subtitleStreamIndex'] = subtitleStreamIndex;
                queryParams[r'startIndex'] = startIndex;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "CustomAuthentication", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            );
            }
        /// Updates capabilities for a device.
        ///
        /// 
        Future<Response>postCapabilities({ String id,List<String> playableMediaTypes,List<GeneralCommandType> supportedCommands,bool supportsMediaControl,bool supportsSync,bool supportsPersistentIdentifier,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Sessions/Capabilities";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'id'] = id;
                queryParams[r'playableMediaTypes'] = playableMediaTypes;
                queryParams[r'supportedCommands'] = supportedCommands;
                queryParams[r'supportsMediaControl'] = supportsMediaControl;
                queryParams[r'supportsSync'] = supportsSync;
                queryParams[r'supportsPersistentIdentifier'] = supportsPersistentIdentifier;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "CustomAuthentication", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            );
            }
        /// Updates capabilities for a device.
        ///
        /// 
        Future<Response>postFullCapabilities(UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE,{ String id,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Sessions/Capabilities/Full";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'id'] = id;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(UNKNOWN_BASE_TYPE);
            var jsonUNKNOWN_BASE_TYPE = json.encode(serializedBody);
            bodyData = jsonUNKNOWN_BASE_TYPE;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "CustomAuthentication", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            );
            }
        /// Removes an additional user from a session.
        ///
        /// 
        Future<Response>removeUserFromSession(String sessionId,String userId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Sessions/{sessionId}/User/{userId}".replaceAll("{" r'sessionId' "}", sessionId.toString()).replaceAll("{" r'userId' "}", userId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'delete'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "CustomAuthentication", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            );
            }
        /// Reports that a session has ended.
        ///
        /// 
        Future<Response>reportSessionEnded({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Sessions/Logout";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "CustomAuthentication", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            );
            }
        /// Reports that a session is viewing an item.
        ///
        /// 
        Future<Response>reportViewing(String itemId,{ String sessionId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Sessions/Viewing";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'sessionId'] = sessionId;
                queryParams[r'itemId'] = itemId;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "CustomAuthentication", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            );
            }
        /// Issues a full general command to a client.
        ///
        /// 
        Future<Response>sendFullGeneralCommand(String sessionId,UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Sessions/{sessionId}/Command".replaceAll("{" r'sessionId' "}", sessionId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(UNKNOWN_BASE_TYPE);
            var jsonUNKNOWN_BASE_TYPE = json.encode(serializedBody);
            bodyData = jsonUNKNOWN_BASE_TYPE;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "CustomAuthentication", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            );
            }
        /// Issues a general command to a client.
        ///
        /// 
        Future<Response>sendGeneralCommand(String sessionId,GeneralCommandType command,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Sessions/{sessionId}/Command/{command}".replaceAll("{" r'sessionId' "}", sessionId.toString()).replaceAll("{" r'command' "}", command.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "CustomAuthentication", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            );
            }
        /// Issues a command to a client to display a message to the user.
        ///
        /// 
        Future<Response>sendMessageCommand(String sessionId,UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Sessions/{sessionId}/Message".replaceAll("{" r'sessionId' "}", sessionId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(UNKNOWN_BASE_TYPE);
            var jsonUNKNOWN_BASE_TYPE = json.encode(serializedBody);
            bodyData = jsonUNKNOWN_BASE_TYPE;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "CustomAuthentication", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            );
            }
        /// Issues a playstate command to a client.
        ///
        /// 
        Future<Response>sendPlaystateCommand(String sessionId,PlaystateCommand command,{ int seekPositionTicks,String controllingUserId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Sessions/{sessionId}/Playing/{command}".replaceAll("{" r'sessionId' "}", sessionId.toString()).replaceAll("{" r'command' "}", command.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'seekPositionTicks'] = seekPositionTicks;
                queryParams[r'controllingUserId'] = controllingUserId;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "CustomAuthentication", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            );
            }
        /// Issues a system command to a client.
        ///
        /// 
        Future<Response>sendSystemCommand(String sessionId,GeneralCommandType command,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Sessions/{sessionId}/System/{command}".replaceAll("{" r'sessionId' "}", sessionId.toString()).replaceAll("{" r'command' "}", command.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "CustomAuthentication", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            );
            }
        }
