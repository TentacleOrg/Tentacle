//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/unrated_item.dart';
import 'package:tentacle/src/model/access_schedule.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/user_policy.dart';
import 'package:tentacle/src/model/sync_play_user_access_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_dto_policy.g.dart';

/// Gets or sets the policy.
///
/// Properties:
/// * [isAdministrator] - Gets or sets a value indicating whether this instance is administrator.
/// * [isHidden] - Gets or sets a value indicating whether this instance is hidden.
/// * [isDisabled] - Gets or sets a value indicating whether this instance is disabled.
/// * [maxParentalRating] - Gets or sets the max parental rating.
/// * [blockedTags] 
/// * [enableUserPreferenceAccess] 
/// * [accessSchedules] 
/// * [blockUnratedItems] 
/// * [enableRemoteControlOfOtherUsers] 
/// * [enableSharedDeviceControl] 
/// * [enableRemoteAccess] 
/// * [enableLiveTvManagement] 
/// * [enableLiveTvAccess] 
/// * [enableMediaPlayback] 
/// * [enableAudioPlaybackTranscoding] 
/// * [enableVideoPlaybackTranscoding] 
/// * [enablePlaybackRemuxing] 
/// * [forceRemoteSourceTranscoding] 
/// * [enableContentDeletion] 
/// * [enableContentDeletionFromFolders] 
/// * [enableContentDownloading] 
/// * [enableSyncTranscoding] - Gets or sets a value indicating whether [enable synchronize].
/// * [enableMediaConversion] 
/// * [enabledDevices] 
/// * [enableAllDevices] 
/// * [enabledChannels] 
/// * [enableAllChannels] 
/// * [enabledFolders] 
/// * [enableAllFolders] 
/// * [invalidLoginAttemptCount] 
/// * [loginAttemptsBeforeLockout] 
/// * [maxActiveSessions] 
/// * [enablePublicSharing] 
/// * [blockedMediaFolders] 
/// * [blockedChannels] 
/// * [remoteClientBitrateLimit] 
/// * [authenticationProviderId] 
/// * [passwordResetProviderId] 
/// * [syncPlayAccess] - Enum SyncPlayUserAccessType.
@BuiltValue()
abstract class UserDtoPolicy implements UserPolicy, Built<UserDtoPolicy, UserDtoPolicyBuilder> {
  UserDtoPolicy._();

  factory UserDtoPolicy([void updates(UserDtoPolicyBuilder b)]) = _$UserDtoPolicy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserDtoPolicyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserDtoPolicy> get serializer => _$UserDtoPolicySerializer();
}

class _$UserDtoPolicySerializer implements PrimitiveSerializer<UserDtoPolicy> {
  @override
  final Iterable<Type> types = const [UserDtoPolicy, _$UserDtoPolicy];

  @override
  final String wireName = r'UserDtoPolicy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserDtoPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.blockedChannels != null) {
      yield r'BlockedChannels';
      yield serializers.serialize(
        object.blockedChannels,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.enableContentDeletion != null) {
      yield r'EnableContentDeletion';
      yield serializers.serialize(
        object.enableContentDeletion,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enabledChannels != null) {
      yield r'EnabledChannels';
      yield serializers.serialize(
        object.enabledChannels,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.passwordResetProviderId != null) {
      yield r'PasswordResetProviderId';
      yield serializers.serialize(
        object.passwordResetProviderId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.loginAttemptsBeforeLockout != null) {
      yield r'LoginAttemptsBeforeLockout';
      yield serializers.serialize(
        object.loginAttemptsBeforeLockout,
        specifiedType: const FullType(int),
      );
    }
    if (object.invalidLoginAttemptCount != null) {
      yield r'InvalidLoginAttemptCount';
      yield serializers.serialize(
        object.invalidLoginAttemptCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.forceRemoteSourceTranscoding != null) {
      yield r'ForceRemoteSourceTranscoding';
      yield serializers.serialize(
        object.forceRemoteSourceTranscoding,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableAllChannels != null) {
      yield r'EnableAllChannels';
      yield serializers.serialize(
        object.enableAllChannels,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enabledDevices != null) {
      yield r'EnabledDevices';
      yield serializers.serialize(
        object.enabledDevices,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.enablePublicSharing != null) {
      yield r'EnablePublicSharing';
      yield serializers.serialize(
        object.enablePublicSharing,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableLiveTvManagement != null) {
      yield r'EnableLiveTvManagement';
      yield serializers.serialize(
        object.enableLiveTvManagement,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableMediaConversion != null) {
      yield r'EnableMediaConversion';
      yield serializers.serialize(
        object.enableMediaConversion,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isDisabled != null) {
      yield r'IsDisabled';
      yield serializers.serialize(
        object.isDisabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isAdministrator != null) {
      yield r'IsAdministrator';
      yield serializers.serialize(
        object.isAdministrator,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enablePlaybackRemuxing != null) {
      yield r'EnablePlaybackRemuxing';
      yield serializers.serialize(
        object.enablePlaybackRemuxing,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enabledFolders != null) {
      yield r'EnabledFolders';
      yield serializers.serialize(
        object.enabledFolders,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.enableContentDownloading != null) {
      yield r'EnableContentDownloading';
      yield serializers.serialize(
        object.enableContentDownloading,
        specifiedType: const FullType(bool),
      );
    }
    if (object.blockedTags != null) {
      yield r'BlockedTags';
      yield serializers.serialize(
        object.blockedTags,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.enableRemoteAccess != null) {
      yield r'EnableRemoteAccess';
      yield serializers.serialize(
        object.enableRemoteAccess,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableAudioPlaybackTranscoding != null) {
      yield r'EnableAudioPlaybackTranscoding';
      yield serializers.serialize(
        object.enableAudioPlaybackTranscoding,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableRemoteControlOfOtherUsers != null) {
      yield r'EnableRemoteControlOfOtherUsers';
      yield serializers.serialize(
        object.enableRemoteControlOfOtherUsers,
        specifiedType: const FullType(bool),
      );
    }
    if (object.maxActiveSessions != null) {
      yield r'MaxActiveSessions';
      yield serializers.serialize(
        object.maxActiveSessions,
        specifiedType: const FullType(int),
      );
    }
    if (object.remoteClientBitrateLimit != null) {
      yield r'RemoteClientBitrateLimit';
      yield serializers.serialize(
        object.remoteClientBitrateLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.enableContentDeletionFromFolders != null) {
      yield r'EnableContentDeletionFromFolders';
      yield serializers.serialize(
        object.enableContentDeletionFromFolders,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.syncPlayAccess != null) {
      yield r'SyncPlayAccess';
      yield serializers.serialize(
        object.syncPlayAccess,
        specifiedType: const FullType(SyncPlayUserAccessType),
      );
    }
    if (object.maxParentalRating != null) {
      yield r'MaxParentalRating';
      yield serializers.serialize(
        object.maxParentalRating,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.isHidden != null) {
      yield r'IsHidden';
      yield serializers.serialize(
        object.isHidden,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableVideoPlaybackTranscoding != null) {
      yield r'EnableVideoPlaybackTranscoding';
      yield serializers.serialize(
        object.enableVideoPlaybackTranscoding,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableLiveTvAccess != null) {
      yield r'EnableLiveTvAccess';
      yield serializers.serialize(
        object.enableLiveTvAccess,
        specifiedType: const FullType(bool),
      );
    }
    if (object.authenticationProviderId != null) {
      yield r'AuthenticationProviderId';
      yield serializers.serialize(
        object.authenticationProviderId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.enableAllFolders != null) {
      yield r'EnableAllFolders';
      yield serializers.serialize(
        object.enableAllFolders,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableSharedDeviceControl != null) {
      yield r'EnableSharedDeviceControl';
      yield serializers.serialize(
        object.enableSharedDeviceControl,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableMediaPlayback != null) {
      yield r'EnableMediaPlayback';
      yield serializers.serialize(
        object.enableMediaPlayback,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableAllDevices != null) {
      yield r'EnableAllDevices';
      yield serializers.serialize(
        object.enableAllDevices,
        specifiedType: const FullType(bool),
      );
    }
    if (object.blockedMediaFolders != null) {
      yield r'BlockedMediaFolders';
      yield serializers.serialize(
        object.blockedMediaFolders,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.enableUserPreferenceAccess != null) {
      yield r'EnableUserPreferenceAccess';
      yield serializers.serialize(
        object.enableUserPreferenceAccess,
        specifiedType: const FullType(bool),
      );
    }
    if (object.accessSchedules != null) {
      yield r'AccessSchedules';
      yield serializers.serialize(
        object.accessSchedules,
        specifiedType: const FullType.nullable(BuiltList, [FullType(AccessSchedule)]),
      );
    }
    if (object.enableSyncTranscoding != null) {
      yield r'EnableSyncTranscoding';
      yield serializers.serialize(
        object.enableSyncTranscoding,
        specifiedType: const FullType(bool),
      );
    }
    if (object.blockUnratedItems != null) {
      yield r'BlockUnratedItems';
      yield serializers.serialize(
        object.blockUnratedItems,
        specifiedType: const FullType.nullable(BuiltList, [FullType(UnratedItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserDtoPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserDtoPolicyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'BlockedChannels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.blockedChannels.replace(valueDes);
          break;
        case r'EnableContentDeletion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableContentDeletion = valueDes;
          break;
        case r'EnabledChannels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.enabledChannels.replace(valueDes);
          break;
        case r'PasswordResetProviderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.passwordResetProviderId = valueDes;
          break;
        case r'LoginAttemptsBeforeLockout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.loginAttemptsBeforeLockout = valueDes;
          break;
        case r'InvalidLoginAttemptCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.invalidLoginAttemptCount = valueDes;
          break;
        case r'ForceRemoteSourceTranscoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forceRemoteSourceTranscoding = valueDes;
          break;
        case r'EnableAllChannels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableAllChannels = valueDes;
          break;
        case r'EnabledDevices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.enabledDevices.replace(valueDes);
          break;
        case r'EnablePublicSharing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enablePublicSharing = valueDes;
          break;
        case r'EnableLiveTvManagement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableLiveTvManagement = valueDes;
          break;
        case r'EnableMediaConversion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableMediaConversion = valueDes;
          break;
        case r'IsDisabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDisabled = valueDes;
          break;
        case r'IsAdministrator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAdministrator = valueDes;
          break;
        case r'EnablePlaybackRemuxing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enablePlaybackRemuxing = valueDes;
          break;
        case r'EnabledFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.enabledFolders.replace(valueDes);
          break;
        case r'EnableContentDownloading':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableContentDownloading = valueDes;
          break;
        case r'BlockedTags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.blockedTags.replace(valueDes);
          break;
        case r'EnableRemoteAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableRemoteAccess = valueDes;
          break;
        case r'EnableAudioPlaybackTranscoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableAudioPlaybackTranscoding = valueDes;
          break;
        case r'EnableRemoteControlOfOtherUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableRemoteControlOfOtherUsers = valueDes;
          break;
        case r'MaxActiveSessions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxActiveSessions = valueDes;
          break;
        case r'RemoteClientBitrateLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.remoteClientBitrateLimit = valueDes;
          break;
        case r'EnableContentDeletionFromFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.enableContentDeletionFromFolders.replace(valueDes);
          break;
        case r'SyncPlayAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncPlayUserAccessType),
          ) as SyncPlayUserAccessType;
          result.syncPlayAccess = valueDes;
          break;
        case r'MaxParentalRating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxParentalRating = valueDes;
          break;
        case r'IsHidden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isHidden = valueDes;
          break;
        case r'EnableVideoPlaybackTranscoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableVideoPlaybackTranscoding = valueDes;
          break;
        case r'EnableLiveTvAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableLiveTvAccess = valueDes;
          break;
        case r'AuthenticationProviderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.authenticationProviderId = valueDes;
          break;
        case r'EnableAllFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableAllFolders = valueDes;
          break;
        case r'EnableSharedDeviceControl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableSharedDeviceControl = valueDes;
          break;
        case r'EnableMediaPlayback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableMediaPlayback = valueDes;
          break;
        case r'EnableAllDevices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableAllDevices = valueDes;
          break;
        case r'BlockedMediaFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.blockedMediaFolders.replace(valueDes);
          break;
        case r'EnableUserPreferenceAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableUserPreferenceAccess = valueDes;
          break;
        case r'AccessSchedules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AccessSchedule)]),
          ) as BuiltList<AccessSchedule>?;
          if (valueDes == null) continue;
          result.accessSchedules.replace(valueDes);
          break;
        case r'EnableSyncTranscoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableSyncTranscoding = valueDes;
          break;
        case r'BlockUnratedItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(UnratedItem)]),
          ) as BuiltList<UnratedItem>?;
          if (valueDes == null) continue;
          result.blockUnratedItems.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserDtoPolicy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserDtoPolicyBuilder();
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

