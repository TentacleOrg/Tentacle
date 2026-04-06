//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/player_state_info.dart';
import 'package:tentacle/src/model/session_user_info.dart';
import 'package:tentacle/src/model/base_item_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/queue_item.dart';
import 'package:tentacle/src/model/general_command_type.dart';
import 'package:tentacle/src/model/media_type.dart';
import 'package:tentacle/src/model/client_capabilities_dto.dart';
import 'package:tentacle/src/model/transcoding_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session_info_dto.g.dart';

/// Session info DTO.
///
/// Properties:
/// * [playState] - Gets or sets the play state.
/// * [additionalUsers] - Gets or sets the additional users.
/// * [capabilities] - Gets or sets the client capabilities.
/// * [remoteEndPoint] - Gets or sets the remote end point.
/// * [playableMediaTypes] - Gets or sets the playable media types.
/// * [id] - Gets or sets the id.
/// * [userId] - Gets or sets the user id.
/// * [userName] - Gets or sets the username.
/// * [client] - Gets or sets the type of the client.
/// * [lastActivityDate] - Gets or sets the last activity date.
/// * [lastPlaybackCheckIn] - Gets or sets the last playback check in.
/// * [lastPausedDate] - Gets or sets the last paused date.
/// * [deviceName] - Gets or sets the name of the device.
/// * [deviceType] - Gets or sets the type of the device.
/// * [nowPlayingItem] - Gets or sets the now playing item.
/// * [nowViewingItem] - Gets or sets the now viewing item.
/// * [deviceId] - Gets or sets the device id.
/// * [applicationVersion] - Gets or sets the application version.
/// * [transcodingInfo] - Gets or sets the transcoding info.
/// * [isActive] - Gets or sets a value indicating whether this session is active.
/// * [supportsMediaControl] - Gets or sets a value indicating whether the session supports media control.
/// * [supportsRemoteControl] - Gets or sets a value indicating whether the session supports remote control.
/// * [nowPlayingQueue] - Gets or sets the now playing queue.
/// * [nowPlayingQueueFullItems] - Gets or sets the now playing queue full items.
/// * [hasCustomDeviceName] - Gets or sets a value indicating whether the session has a custom device name.
/// * [playlistItemId] - Gets or sets the playlist item id.
/// * [serverId] - Gets or sets the server id.
/// * [userPrimaryImageTag] - Gets or sets the user primary image tag.
/// * [supportedCommands] - Gets or sets the supported commands.
@BuiltValue()
abstract class SessionInfoDto
    implements Built<SessionInfoDto, SessionInfoDtoBuilder> {
  /// Gets or sets the play state.
  @BuiltValueField(wireName: r'PlayState')
  PlayerStateInfo? get playState;

  /// Gets or sets the additional users.
  @BuiltValueField(wireName: r'AdditionalUsers')
  BuiltList<SessionUserInfo>? get additionalUsers;

  /// Gets or sets the client capabilities.
  @BuiltValueField(wireName: r'Capabilities')
  ClientCapabilitiesDto? get capabilities;

  /// Gets or sets the remote end point.
  @BuiltValueField(wireName: r'RemoteEndPoint')
  String? get remoteEndPoint;

  /// Gets or sets the playable media types.
  @BuiltValueField(wireName: r'PlayableMediaTypes')
  BuiltList<MediaType>? get playableMediaTypes;

  /// Gets or sets the id.
  @BuiltValueField(wireName: r'Id')
  String? get id;

  /// Gets or sets the user id.
  @BuiltValueField(wireName: r'UserId')
  String? get userId;

  /// Gets or sets the username.
  @BuiltValueField(wireName: r'UserName')
  String? get userName;

  /// Gets or sets the type of the client.
  @BuiltValueField(wireName: r'Client')
  String? get client;

  /// Gets or sets the last activity date.
  @BuiltValueField(wireName: r'LastActivityDate')
  DateTime? get lastActivityDate;

  /// Gets or sets the last playback check in.
  @BuiltValueField(wireName: r'LastPlaybackCheckIn')
  DateTime? get lastPlaybackCheckIn;

  /// Gets or sets the last paused date.
  @BuiltValueField(wireName: r'LastPausedDate')
  DateTime? get lastPausedDate;

  /// Gets or sets the name of the device.
  @BuiltValueField(wireName: r'DeviceName')
  String? get deviceName;

  /// Gets or sets the type of the device.
  @BuiltValueField(wireName: r'DeviceType')
  String? get deviceType;

  /// Gets or sets the now playing item.
  @BuiltValueField(wireName: r'NowPlayingItem')
  BaseItemDto? get nowPlayingItem;

  /// Gets or sets the now viewing item.
  @BuiltValueField(wireName: r'NowViewingItem')
  BaseItemDto? get nowViewingItem;

  /// Gets or sets the device id.
  @BuiltValueField(wireName: r'DeviceId')
  String? get deviceId;

  /// Gets or sets the application version.
  @BuiltValueField(wireName: r'ApplicationVersion')
  String? get applicationVersion;

  /// Gets or sets the transcoding info.
  @BuiltValueField(wireName: r'TranscodingInfo')
  TranscodingInfo? get transcodingInfo;

  /// Gets or sets a value indicating whether this session is active.
  @BuiltValueField(wireName: r'IsActive')
  bool? get isActive;

  /// Gets or sets a value indicating whether the session supports media control.
  @BuiltValueField(wireName: r'SupportsMediaControl')
  bool? get supportsMediaControl;

  /// Gets or sets a value indicating whether the session supports remote control.
  @BuiltValueField(wireName: r'SupportsRemoteControl')
  bool? get supportsRemoteControl;

  /// Gets or sets the now playing queue.
  @BuiltValueField(wireName: r'NowPlayingQueue')
  BuiltList<QueueItem>? get nowPlayingQueue;

  /// Gets or sets the now playing queue full items.
  @BuiltValueField(wireName: r'NowPlayingQueueFullItems')
  BuiltList<BaseItemDto>? get nowPlayingQueueFullItems;

  /// Gets or sets a value indicating whether the session has a custom device name.
  @BuiltValueField(wireName: r'HasCustomDeviceName')
  bool? get hasCustomDeviceName;

  /// Gets or sets the playlist item id.
  @BuiltValueField(wireName: r'PlaylistItemId')
  String? get playlistItemId;

  /// Gets or sets the server id.
  @BuiltValueField(wireName: r'ServerId')
  String? get serverId;

  /// Gets or sets the user primary image tag.
  @BuiltValueField(wireName: r'UserPrimaryImageTag')
  String? get userPrimaryImageTag;

  /// Gets or sets the supported commands.
  @BuiltValueField(wireName: r'SupportedCommands')
  BuiltList<GeneralCommandType>? get supportedCommands;

  SessionInfoDto._();

  factory SessionInfoDto([void updates(SessionInfoDtoBuilder b)]) =
      _$SessionInfoDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SessionInfoDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SessionInfoDto> get serializer =>
      _$SessionInfoDtoSerializer();
}

class _$SessionInfoDtoSerializer
    implements PrimitiveSerializer<SessionInfoDto> {
  @override
  final Iterable<Type> types = const [SessionInfoDto, _$SessionInfoDto];

  @override
  final String wireName = r'SessionInfoDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SessionInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.playState != null) {
      yield r'PlayState';
      yield serializers.serialize(
        object.playState,
        specifiedType: const FullType.nullable(PlayerStateInfo),
      );
    }
    if (object.additionalUsers != null) {
      yield r'AdditionalUsers';
      yield serializers.serialize(
        object.additionalUsers,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(SessionUserInfo)]),
      );
    }
    if (object.capabilities != null) {
      yield r'Capabilities';
      yield serializers.serialize(
        object.capabilities,
        specifiedType: const FullType.nullable(ClientCapabilitiesDto),
      );
    }
    if (object.remoteEndPoint != null) {
      yield r'RemoteEndPoint';
      yield serializers.serialize(
        object.remoteEndPoint,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.playableMediaTypes != null) {
      yield r'PlayableMediaTypes';
      yield serializers.serialize(
        object.playableMediaTypes,
        specifiedType: const FullType(BuiltList, [FullType(MediaType)]),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
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
    if (object.userName != null) {
      yield r'UserName';
      yield serializers.serialize(
        object.userName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.client != null) {
      yield r'Client';
      yield serializers.serialize(
        object.client,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastActivityDate != null) {
      yield r'LastActivityDate';
      yield serializers.serialize(
        object.lastActivityDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastPlaybackCheckIn != null) {
      yield r'LastPlaybackCheckIn';
      yield serializers.serialize(
        object.lastPlaybackCheckIn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastPausedDate != null) {
      yield r'LastPausedDate';
      yield serializers.serialize(
        object.lastPausedDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.deviceName != null) {
      yield r'DeviceName';
      yield serializers.serialize(
        object.deviceName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.deviceType != null) {
      yield r'DeviceType';
      yield serializers.serialize(
        object.deviceType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.nowPlayingItem != null) {
      yield r'NowPlayingItem';
      yield serializers.serialize(
        object.nowPlayingItem,
        specifiedType: const FullType.nullable(BaseItemDto),
      );
    }
    if (object.nowViewingItem != null) {
      yield r'NowViewingItem';
      yield serializers.serialize(
        object.nowViewingItem,
        specifiedType: const FullType.nullable(BaseItemDto),
      );
    }
    if (object.deviceId != null) {
      yield r'DeviceId';
      yield serializers.serialize(
        object.deviceId,
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
    if (object.transcodingInfo != null) {
      yield r'TranscodingInfo';
      yield serializers.serialize(
        object.transcodingInfo,
        specifiedType: const FullType.nullable(TranscodingInfo),
      );
    }
    if (object.isActive != null) {
      yield r'IsActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supportsMediaControl != null) {
      yield r'SupportsMediaControl';
      yield serializers.serialize(
        object.supportsMediaControl,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supportsRemoteControl != null) {
      yield r'SupportsRemoteControl';
      yield serializers.serialize(
        object.supportsRemoteControl,
        specifiedType: const FullType(bool),
      );
    }
    if (object.nowPlayingQueue != null) {
      yield r'NowPlayingQueue';
      yield serializers.serialize(
        object.nowPlayingQueue,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(QueueItem)]),
      );
    }
    if (object.nowPlayingQueueFullItems != null) {
      yield r'NowPlayingQueueFullItems';
      yield serializers.serialize(
        object.nowPlayingQueueFullItems,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(BaseItemDto)]),
      );
    }
    if (object.hasCustomDeviceName != null) {
      yield r'HasCustomDeviceName';
      yield serializers.serialize(
        object.hasCustomDeviceName,
        specifiedType: const FullType(bool),
      );
    }
    if (object.playlistItemId != null) {
      yield r'PlaylistItemId';
      yield serializers.serialize(
        object.playlistItemId,
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
    if (object.userPrimaryImageTag != null) {
      yield r'UserPrimaryImageTag';
      yield serializers.serialize(
        object.userPrimaryImageTag,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.supportedCommands != null) {
      yield r'SupportedCommands';
      yield serializers.serialize(
        object.supportedCommands,
        specifiedType:
            const FullType(BuiltList, [FullType(GeneralCommandType)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SessionInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SessionInfoDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PlayState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PlayerStateInfo),
          ) as PlayerStateInfo?;
          if (valueDes == null) continue;
          result.playState.replace(valueDes);
          break;
        case r'AdditionalUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(SessionUserInfo)]),
          ) as BuiltList<SessionUserInfo>?;
          if (valueDes == null) continue;
          result.additionalUsers.replace(valueDes);
          break;
        case r'Capabilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ClientCapabilitiesDto),
          ) as ClientCapabilitiesDto?;
          if (valueDes == null) continue;
          result.capabilities.replace(valueDes);
          break;
        case r'RemoteEndPoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.remoteEndPoint = valueDes;
          break;
        case r'PlayableMediaTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MediaType)]),
          ) as BuiltList<MediaType>;
          result.playableMediaTypes.replace(valueDes);
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'UserName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userName = valueDes;
          break;
        case r'Client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.client = valueDes;
          break;
        case r'LastActivityDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastActivityDate = valueDes;
          break;
        case r'LastPlaybackCheckIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastPlaybackCheckIn = valueDes;
          break;
        case r'LastPausedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastPausedDate = valueDes;
          break;
        case r'DeviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceName = valueDes;
          break;
        case r'DeviceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceType = valueDes;
          break;
        case r'NowPlayingItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BaseItemDto),
          ) as BaseItemDto?;
          if (valueDes == null) continue;
          result.nowPlayingItem.replace(valueDes);
          break;
        case r'NowViewingItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BaseItemDto),
          ) as BaseItemDto?;
          if (valueDes == null) continue;
          result.nowViewingItem.replace(valueDes);
          break;
        case r'DeviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceId = valueDes;
          break;
        case r'ApplicationVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.applicationVersion = valueDes;
          break;
        case r'TranscodingInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TranscodingInfo),
          ) as TranscodingInfo?;
          if (valueDes == null) continue;
          result.transcodingInfo.replace(valueDes);
          break;
        case r'IsActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'SupportsMediaControl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportsMediaControl = valueDes;
          break;
        case r'SupportsRemoteControl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportsRemoteControl = valueDes;
          break;
        case r'NowPlayingQueue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(QueueItem)]),
          ) as BuiltList<QueueItem>?;
          if (valueDes == null) continue;
          result.nowPlayingQueue.replace(valueDes);
          break;
        case r'NowPlayingQueueFullItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(BaseItemDto)]),
          ) as BuiltList<BaseItemDto>?;
          if (valueDes == null) continue;
          result.nowPlayingQueueFullItems.replace(valueDes);
          break;
        case r'HasCustomDeviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasCustomDeviceName = valueDes;
          break;
        case r'PlaylistItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.playlistItemId = valueDes;
          break;
        case r'ServerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serverId = valueDes;
          break;
        case r'UserPrimaryImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userPrimaryImageTag = valueDes;
          break;
        case r'SupportedCommands':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(GeneralCommandType)]),
          ) as BuiltList<GeneralCommandType>;
          result.supportedCommands.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SessionInfoDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SessionInfoDtoBuilder();
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
