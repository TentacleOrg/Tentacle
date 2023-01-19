//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/session_info_full_now_playing_item.dart';
import 'package:openapi/src/model/session_info_capabilities.dart';
import 'package:openapi/src/model/session_info_now_playing_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/session_user_info.dart';
import 'package:openapi/src/model/general_command_type.dart';
import 'package:openapi/src/model/queue_item.dart';
import 'package:openapi/src/model/session_info_transcoding_info.dart';
import 'package:openapi/src/model/base_item_dto.dart';
import 'package:openapi/src/model/session_info_play_state.dart';
import 'package:openapi/src/model/session_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authentication_result_session_info.g.dart';

/// Class SessionInfo.
///
/// Properties:
/// * [playState] 
/// * [additionalUsers] 
/// * [capabilities] 
/// * [remoteEndPoint] - Gets or sets the remote end point.
/// * [playableMediaTypes] - Gets the playable media types.
/// * [id] - Gets or sets the id.
/// * [userId] - Gets or sets the user id.
/// * [userName] - Gets or sets the username.
/// * [client] - Gets or sets the type of the client.
/// * [lastActivityDate] - Gets or sets the last activity date.
/// * [lastPlaybackCheckIn] - Gets or sets the last playback check in.
/// * [deviceName] - Gets or sets the name of the device.
/// * [deviceType] - Gets or sets the type of the device.
/// * [nowPlayingItem] 
/// * [fullNowPlayingItem] 
/// * [nowViewingItem] 
/// * [deviceId] - Gets or sets the device id.
/// * [applicationVersion] - Gets or sets the application version.
/// * [transcodingInfo] 
/// * [isActive] - Gets a value indicating whether this instance is active.
/// * [supportsMediaControl] 
/// * [supportsRemoteControl] 
/// * [nowPlayingQueue] 
/// * [nowPlayingQueueFullItems] 
/// * [hasCustomDeviceName] 
/// * [playlistItemId] 
/// * [serverId] 
/// * [userPrimaryImageTag] 
/// * [supportedCommands] - Gets the supported commands.
@BuiltValue()
abstract class AuthenticationResultSessionInfo implements SessionInfo, Built<AuthenticationResultSessionInfo, AuthenticationResultSessionInfoBuilder> {
  AuthenticationResultSessionInfo._();

  factory AuthenticationResultSessionInfo([void updates(AuthenticationResultSessionInfoBuilder b)]) = _$AuthenticationResultSessionInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthenticationResultSessionInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthenticationResultSessionInfo> get serializer => _$AuthenticationResultSessionInfoSerializer();
}

class _$AuthenticationResultSessionInfoSerializer implements PrimitiveSerializer<AuthenticationResultSessionInfo> {
  @override
  final Iterable<Type> types = const [AuthenticationResultSessionInfo, _$AuthenticationResultSessionInfo];

  @override
  final String wireName = r'AuthenticationResultSessionInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthenticationResultSessionInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transcodingInfo != null) {
      yield r'TranscodingInfo';
      yield serializers.serialize(
        object.transcodingInfo,
        specifiedType: const FullType.nullable(SessionInfoTranscodingInfo),
      );
    }
    if (object.nowPlayingQueueFullItems != null) {
      yield r'NowPlayingQueueFullItems';
      yield serializers.serialize(
        object.nowPlayingQueueFullItems,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BaseItemDto)]),
      );
    }
    if (object.nowPlayingQueue != null) {
      yield r'NowPlayingQueue';
      yield serializers.serialize(
        object.nowPlayingQueue,
        specifiedType: const FullType.nullable(BuiltList, [FullType(QueueItem)]),
      );
    }
    if (object.lastPlaybackCheckIn != null) {
      yield r'LastPlaybackCheckIn';
      yield serializers.serialize(
        object.lastPlaybackCheckIn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.additionalUsers != null) {
      yield r'AdditionalUsers';
      yield serializers.serialize(
        object.additionalUsers,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SessionUserInfo)]),
      );
    }
    if (object.hasCustomDeviceName != null) {
      yield r'HasCustomDeviceName';
      yield serializers.serialize(
        object.hasCustomDeviceName,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isActive != null) {
      yield r'IsActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.playableMediaTypes != null) {
      yield r'PlayableMediaTypes';
      yield serializers.serialize(
        object.playableMediaTypes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.deviceName != null) {
      yield r'DeviceName';
      yield serializers.serialize(
        object.deviceName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.deviceId != null) {
      yield r'DeviceId';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.serverId != null) {
      yield r'ServerId';
      yield serializers.serialize(
        object.serverId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fullNowPlayingItem != null) {
      yield r'FullNowPlayingItem';
      yield serializers.serialize(
        object.fullNowPlayingItem,
        specifiedType: const FullType.nullable(SessionInfoFullNowPlayingItem),
      );
    }
    if (object.supportsMediaControl != null) {
      yield r'SupportsMediaControl';
      yield serializers.serialize(
        object.supportsMediaControl,
        specifiedType: const FullType(bool),
      );
    }
    if (object.playState != null) {
      yield r'PlayState';
      yield serializers.serialize(
        object.playState,
        specifiedType: const FullType.nullable(SessionInfoPlayState),
      );
    }
    if (object.lastActivityDate != null) {
      yield r'LastActivityDate';
      yield serializers.serialize(
        object.lastActivityDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.supportsRemoteControl != null) {
      yield r'SupportsRemoteControl';
      yield serializers.serialize(
        object.supportsRemoteControl,
        specifiedType: const FullType(bool),
      );
    }
    if (object.client != null) {
      yield r'Client';
      yield serializers.serialize(
        object.client,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.nowPlayingItem != null) {
      yield r'NowPlayingItem';
      yield serializers.serialize(
        object.nowPlayingItem,
        specifiedType: const FullType.nullable(SessionInfoNowPlayingItem),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.nowViewingItem != null) {
      yield r'NowViewingItem';
      yield serializers.serialize(
        object.nowViewingItem,
        specifiedType: const FullType.nullable(SessionInfoNowPlayingItem),
      );
    }
    if (object.deviceType != null) {
      yield r'DeviceType';
      yield serializers.serialize(
        object.deviceType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.applicationVersion != null) {
      yield r'ApplicationVersion';
      yield serializers.serialize(
        object.applicationVersion,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.playlistItemId != null) {
      yield r'PlaylistItemId';
      yield serializers.serialize(
        object.playlistItemId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.capabilities != null) {
      yield r'Capabilities';
      yield serializers.serialize(
        object.capabilities,
        specifiedType: const FullType.nullable(SessionInfoCapabilities),
      );
    }
    if (object.supportedCommands != null) {
      yield r'SupportedCommands';
      yield serializers.serialize(
        object.supportedCommands,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GeneralCommandType)]),
      );
    }
    if (object.userName != null) {
      yield r'UserName';
      yield serializers.serialize(
        object.userName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.userId != null) {
      yield r'UserId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.remoteEndPoint != null) {
      yield r'RemoteEndPoint';
      yield serializers.serialize(
        object.remoteEndPoint,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.userPrimaryImageTag != null) {
      yield r'UserPrimaryImageTag';
      yield serializers.serialize(
        object.userPrimaryImageTag,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthenticationResultSessionInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthenticationResultSessionInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'TranscodingInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SessionInfoTranscodingInfo),
          ) as SessionInfoTranscodingInfo?;
          if (valueDes == null) continue;
          result.transcodingInfo.replace(valueDes);
          break;
        case r'NowPlayingQueueFullItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BaseItemDto)]),
          ) as BuiltList<BaseItemDto>?;
          if (valueDes == null) continue;
          result.nowPlayingQueueFullItems.replace(valueDes);
          break;
        case r'NowPlayingQueue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(QueueItem)]),
          ) as BuiltList<QueueItem>?;
          if (valueDes == null) continue;
          result.nowPlayingQueue.replace(valueDes);
          break;
        case r'LastPlaybackCheckIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastPlaybackCheckIn = valueDes;
          break;
        case r'AdditionalUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SessionUserInfo)]),
          ) as BuiltList<SessionUserInfo>?;
          if (valueDes == null) continue;
          result.additionalUsers.replace(valueDes);
          break;
        case r'HasCustomDeviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasCustomDeviceName = valueDes;
          break;
        case r'IsActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'PlayableMediaTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.playableMediaTypes.replace(valueDes);
          break;
        case r'DeviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceName = valueDes;
          break;
        case r'DeviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceId = valueDes;
          break;
        case r'ServerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serverId = valueDes;
          break;
        case r'FullNowPlayingItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SessionInfoFullNowPlayingItem),
          ) as SessionInfoFullNowPlayingItem?;
          if (valueDes == null) continue;
          result.fullNowPlayingItem.replace(valueDes);
          break;
        case r'SupportsMediaControl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportsMediaControl = valueDes;
          break;
        case r'PlayState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SessionInfoPlayState),
          ) as SessionInfoPlayState?;
          if (valueDes == null) continue;
          result.playState.replace(valueDes);
          break;
        case r'LastActivityDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastActivityDate = valueDes;
          break;
        case r'SupportsRemoteControl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportsRemoteControl = valueDes;
          break;
        case r'Client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.client = valueDes;
          break;
        case r'NowPlayingItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SessionInfoNowPlayingItem),
          ) as SessionInfoNowPlayingItem?;
          if (valueDes == null) continue;
          result.nowPlayingItem.replace(valueDes);
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'NowViewingItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SessionInfoNowPlayingItem),
          ) as SessionInfoNowPlayingItem?;
          if (valueDes == null) continue;
          result.nowViewingItem.replace(valueDes);
          break;
        case r'DeviceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceType = valueDes;
          break;
        case r'ApplicationVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.applicationVersion = valueDes;
          break;
        case r'PlaylistItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.playlistItemId = valueDes;
          break;
        case r'Capabilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SessionInfoCapabilities),
          ) as SessionInfoCapabilities?;
          if (valueDes == null) continue;
          result.capabilities.replace(valueDes);
          break;
        case r'SupportedCommands':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GeneralCommandType)]),
          ) as BuiltList<GeneralCommandType>?;
          if (valueDes == null) continue;
          result.supportedCommands.replace(valueDes);
          break;
        case r'UserName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userName = valueDes;
          break;
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'RemoteEndPoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.remoteEndPoint = valueDes;
          break;
        case r'UserPrimaryImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userPrimaryImageTag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthenticationResultSessionInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthenticationResultSessionInfoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

