//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/unrated_item.dart';
import 'package:tentacle/src/model/sync_play_user_access_type.dart';
import 'package:tentacle/src/model/access_schedule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_policy.g.dart';

/// UserPolicy
///
/// Properties:
/// * [isAdministrator] - Gets or sets a value indicating whether this instance is administrator.
/// * [isHidden] - Gets or sets a value indicating whether this instance is hidden.
/// * [enableCollectionManagement] - Gets or sets a value indicating whether this instance can manage collections.
/// * [enableSubtitleManagement] - Gets or sets a value indicating whether this instance can manage subtitles.
/// * [enableLyricManagement] - Gets or sets a value indicating whether this user can manage lyrics.
/// * [isDisabled] - Gets or sets a value indicating whether this instance is disabled.
/// * [maxParentalRating] - Gets or sets the max parental rating.
/// * [blockedTags]
/// * [allowedTags]
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
/// * [syncPlayAccess] - Gets or sets a value indicating what SyncPlay features the user can access.
@BuiltValue(instantiable: false)
abstract class UserPolicy {
  /// Gets or sets a value indicating whether this instance is administrator.
  @BuiltValueField(wireName: r'IsAdministrator')
  bool? get isAdministrator;

  /// Gets or sets a value indicating whether this instance is hidden.
  @BuiltValueField(wireName: r'IsHidden')
  bool? get isHidden;

  /// Gets or sets a value indicating whether this instance can manage collections.
  @BuiltValueField(wireName: r'EnableCollectionManagement')
  bool? get enableCollectionManagement;

  /// Gets or sets a value indicating whether this instance can manage subtitles.
  @BuiltValueField(wireName: r'EnableSubtitleManagement')
  bool? get enableSubtitleManagement;

  /// Gets or sets a value indicating whether this user can manage lyrics.
  @BuiltValueField(wireName: r'EnableLyricManagement')
  bool? get enableLyricManagement;

  /// Gets or sets a value indicating whether this instance is disabled.
  @BuiltValueField(wireName: r'IsDisabled')
  bool? get isDisabled;

  /// Gets or sets the max parental rating.
  @BuiltValueField(wireName: r'MaxParentalRating')
  int? get maxParentalRating;

  @BuiltValueField(wireName: r'BlockedTags')
  BuiltList<String>? get blockedTags;

  @BuiltValueField(wireName: r'AllowedTags')
  BuiltList<String>? get allowedTags;

  @BuiltValueField(wireName: r'EnableUserPreferenceAccess')
  bool? get enableUserPreferenceAccess;

  @BuiltValueField(wireName: r'AccessSchedules')
  BuiltList<AccessSchedule>? get accessSchedules;

  @BuiltValueField(wireName: r'BlockUnratedItems')
  BuiltList<UnratedItem>? get blockUnratedItems;

  @BuiltValueField(wireName: r'EnableRemoteControlOfOtherUsers')
  bool? get enableRemoteControlOfOtherUsers;

  @BuiltValueField(wireName: r'EnableSharedDeviceControl')
  bool? get enableSharedDeviceControl;

  @BuiltValueField(wireName: r'EnableRemoteAccess')
  bool? get enableRemoteAccess;

  @BuiltValueField(wireName: r'EnableLiveTvManagement')
  bool? get enableLiveTvManagement;

  @BuiltValueField(wireName: r'EnableLiveTvAccess')
  bool? get enableLiveTvAccess;

  @BuiltValueField(wireName: r'EnableMediaPlayback')
  bool? get enableMediaPlayback;

  @BuiltValueField(wireName: r'EnableAudioPlaybackTranscoding')
  bool? get enableAudioPlaybackTranscoding;

  @BuiltValueField(wireName: r'EnableVideoPlaybackTranscoding')
  bool? get enableVideoPlaybackTranscoding;

  @BuiltValueField(wireName: r'EnablePlaybackRemuxing')
  bool? get enablePlaybackRemuxing;

  @BuiltValueField(wireName: r'ForceRemoteSourceTranscoding')
  bool? get forceRemoteSourceTranscoding;

  @BuiltValueField(wireName: r'EnableContentDeletion')
  bool? get enableContentDeletion;

  @BuiltValueField(wireName: r'EnableContentDeletionFromFolders')
  BuiltList<String>? get enableContentDeletionFromFolders;

  @BuiltValueField(wireName: r'EnableContentDownloading')
  bool? get enableContentDownloading;

  /// Gets or sets a value indicating whether [enable synchronize].
  @BuiltValueField(wireName: r'EnableSyncTranscoding')
  bool? get enableSyncTranscoding;

  @BuiltValueField(wireName: r'EnableMediaConversion')
  bool? get enableMediaConversion;

  @BuiltValueField(wireName: r'EnabledDevices')
  BuiltList<String>? get enabledDevices;

  @BuiltValueField(wireName: r'EnableAllDevices')
  bool? get enableAllDevices;

  @BuiltValueField(wireName: r'EnabledChannels')
  BuiltList<String>? get enabledChannels;

  @BuiltValueField(wireName: r'EnableAllChannels')
  bool? get enableAllChannels;

  @BuiltValueField(wireName: r'EnabledFolders')
  BuiltList<String>? get enabledFolders;

  @BuiltValueField(wireName: r'EnableAllFolders')
  bool? get enableAllFolders;

  @BuiltValueField(wireName: r'InvalidLoginAttemptCount')
  int? get invalidLoginAttemptCount;

  @BuiltValueField(wireName: r'LoginAttemptsBeforeLockout')
  int? get loginAttemptsBeforeLockout;

  @BuiltValueField(wireName: r'MaxActiveSessions')
  int? get maxActiveSessions;

  @BuiltValueField(wireName: r'EnablePublicSharing')
  bool? get enablePublicSharing;

  @BuiltValueField(wireName: r'BlockedMediaFolders')
  BuiltList<String>? get blockedMediaFolders;

  @BuiltValueField(wireName: r'BlockedChannels')
  BuiltList<String>? get blockedChannels;

  @BuiltValueField(wireName: r'RemoteClientBitrateLimit')
  int? get remoteClientBitrateLimit;

  @BuiltValueField(wireName: r'AuthenticationProviderId')
  String get authenticationProviderId;

  @BuiltValueField(wireName: r'PasswordResetProviderId')
  String get passwordResetProviderId;

  /// Gets or sets a value indicating what SyncPlay features the user can access.
  @BuiltValueField(wireName: r'SyncPlayAccess')
  SyncPlayUserAccessType? get syncPlayAccess;
  // enum syncPlayAccessEnum {  CreateAndJoinGroups,  JoinGroups,  None,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<UserPolicy> get serializer => _$UserPolicySerializer();
}

class _$UserPolicySerializer implements PrimitiveSerializer<UserPolicy> {
  @override
  final Iterable<Type> types = const [UserPolicy];

  @override
  final String wireName = r'UserPolicy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isAdministrator != null) {
      yield r'IsAdministrator';
      yield serializers.serialize(
        object.isAdministrator,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isHidden != null) {
      yield r'IsHidden';
      yield serializers.serialize(
        object.isHidden,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableCollectionManagement != null) {
      yield r'EnableCollectionManagement';
      yield serializers.serialize(
        object.enableCollectionManagement,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableSubtitleManagement != null) {
      yield r'EnableSubtitleManagement';
      yield serializers.serialize(
        object.enableSubtitleManagement,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableLyricManagement != null) {
      yield r'EnableLyricManagement';
      yield serializers.serialize(
        object.enableLyricManagement,
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
    if (object.maxParentalRating != null) {
      yield r'MaxParentalRating';
      yield serializers.serialize(
        object.maxParentalRating,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.blockedTags != null) {
      yield r'BlockedTags';
      yield serializers.serialize(
        object.blockedTags,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.allowedTags != null) {
      yield r'AllowedTags';
      yield serializers.serialize(
        object.allowedTags,
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
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(AccessSchedule)]),
      );
    }
    if (object.blockUnratedItems != null) {
      yield r'BlockUnratedItems';
      yield serializers.serialize(
        object.blockUnratedItems,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(UnratedItem)]),
      );
    }
    if (object.enableRemoteControlOfOtherUsers != null) {
      yield r'EnableRemoteControlOfOtherUsers';
      yield serializers.serialize(
        object.enableRemoteControlOfOtherUsers,
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
    if (object.enableRemoteAccess != null) {
      yield r'EnableRemoteAccess';
      yield serializers.serialize(
        object.enableRemoteAccess,
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
    if (object.enableLiveTvAccess != null) {
      yield r'EnableLiveTvAccess';
      yield serializers.serialize(
        object.enableLiveTvAccess,
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
    if (object.enableAudioPlaybackTranscoding != null) {
      yield r'EnableAudioPlaybackTranscoding';
      yield serializers.serialize(
        object.enableAudioPlaybackTranscoding,
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
    if (object.enablePlaybackRemuxing != null) {
      yield r'EnablePlaybackRemuxing';
      yield serializers.serialize(
        object.enablePlaybackRemuxing,
        specifiedType: const FullType(bool),
      );
    }
    if (object.forceRemoteSourceTranscoding != null) {
      yield r'ForceRemoteSourceTranscoding';
      yield serializers.serialize(
        object.forceRemoteSourceTranscoding,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableContentDeletion != null) {
      yield r'EnableContentDeletion';
      yield serializers.serialize(
        object.enableContentDeletion,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableContentDeletionFromFolders != null) {
      yield r'EnableContentDeletionFromFolders';
      yield serializers.serialize(
        object.enableContentDeletionFromFolders,
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
    if (object.enableSyncTranscoding != null) {
      yield r'EnableSyncTranscoding';
      yield serializers.serialize(
        object.enableSyncTranscoding,
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
    if (object.enabledDevices != null) {
      yield r'EnabledDevices';
      yield serializers.serialize(
        object.enabledDevices,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.enableAllDevices != null) {
      yield r'EnableAllDevices';
      yield serializers.serialize(
        object.enableAllDevices,
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
    if (object.enableAllChannels != null) {
      yield r'EnableAllChannels';
      yield serializers.serialize(
        object.enableAllChannels,
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
    if (object.enableAllFolders != null) {
      yield r'EnableAllFolders';
      yield serializers.serialize(
        object.enableAllFolders,
        specifiedType: const FullType(bool),
      );
    }
    if (object.invalidLoginAttemptCount != null) {
      yield r'InvalidLoginAttemptCount';
      yield serializers.serialize(
        object.invalidLoginAttemptCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.loginAttemptsBeforeLockout != null) {
      yield r'LoginAttemptsBeforeLockout';
      yield serializers.serialize(
        object.loginAttemptsBeforeLockout,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxActiveSessions != null) {
      yield r'MaxActiveSessions';
      yield serializers.serialize(
        object.maxActiveSessions,
        specifiedType: const FullType(int),
      );
    }
    if (object.enablePublicSharing != null) {
      yield r'EnablePublicSharing';
      yield serializers.serialize(
        object.enablePublicSharing,
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
    if (object.blockedChannels != null) {
      yield r'BlockedChannels';
      yield serializers.serialize(
        object.blockedChannels,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.remoteClientBitrateLimit != null) {
      yield r'RemoteClientBitrateLimit';
      yield serializers.serialize(
        object.remoteClientBitrateLimit,
        specifiedType: const FullType(int),
      );
    }
    yield r'AuthenticationProviderId';
    yield serializers.serialize(
      object.authenticationProviderId,
      specifiedType: const FullType(String),
    );
    yield r'PasswordResetProviderId';
    yield serializers.serialize(
      object.passwordResetProviderId,
      specifiedType: const FullType(String),
    );
    if (object.syncPlayAccess != null) {
      yield r'SyncPlayAccess';
      yield serializers.serialize(
        object.syncPlayAccess,
        specifiedType: const FullType(SyncPlayUserAccessType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  UserPolicy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($UserPolicy)) as $UserPolicy;
  }
}

/// a concrete implementation of [UserPolicy], since [UserPolicy] is not instantiable
@BuiltValue(instantiable: true)
abstract class $UserPolicy
    implements UserPolicy, Built<$UserPolicy, $UserPolicyBuilder> {
  $UserPolicy._();

  factory $UserPolicy([void Function($UserPolicyBuilder)? updates]) =
      _$$UserPolicy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($UserPolicyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$UserPolicy> get serializer => _$$UserPolicySerializer();
}

class _$$UserPolicySerializer implements PrimitiveSerializer<$UserPolicy> {
  @override
  final Iterable<Type> types = const [$UserPolicy, _$$UserPolicy];

  @override
  final String wireName = r'$UserPolicy';

  @override
  Object serialize(
    Serializers serializers,
    $UserPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(UserPolicy))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserPolicyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'IsAdministrator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAdministrator = valueDes;
          break;
        case r'IsHidden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isHidden = valueDes;
          break;
        case r'EnableCollectionManagement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableCollectionManagement = valueDes;
          break;
        case r'EnableSubtitleManagement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableSubtitleManagement = valueDes;
          break;
        case r'EnableLyricManagement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableLyricManagement = valueDes;
          break;
        case r'IsDisabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDisabled = valueDes;
          break;
        case r'MaxParentalRating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxParentalRating = valueDes;
          break;
        case r'BlockedTags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.blockedTags.replace(valueDes);
          break;
        case r'AllowedTags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.allowedTags.replace(valueDes);
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
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(AccessSchedule)]),
          ) as BuiltList<AccessSchedule>?;
          if (valueDes == null) continue;
          result.accessSchedules.replace(valueDes);
          break;
        case r'BlockUnratedItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(UnratedItem)]),
          ) as BuiltList<UnratedItem>?;
          if (valueDes == null) continue;
          result.blockUnratedItems.replace(valueDes);
          break;
        case r'EnableRemoteControlOfOtherUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableRemoteControlOfOtherUsers = valueDes;
          break;
        case r'EnableSharedDeviceControl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableSharedDeviceControl = valueDes;
          break;
        case r'EnableRemoteAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableRemoteAccess = valueDes;
          break;
        case r'EnableLiveTvManagement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableLiveTvManagement = valueDes;
          break;
        case r'EnableLiveTvAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableLiveTvAccess = valueDes;
          break;
        case r'EnableMediaPlayback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableMediaPlayback = valueDes;
          break;
        case r'EnableAudioPlaybackTranscoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableAudioPlaybackTranscoding = valueDes;
          break;
        case r'EnableVideoPlaybackTranscoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableVideoPlaybackTranscoding = valueDes;
          break;
        case r'EnablePlaybackRemuxing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enablePlaybackRemuxing = valueDes;
          break;
        case r'ForceRemoteSourceTranscoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forceRemoteSourceTranscoding = valueDes;
          break;
        case r'EnableContentDeletion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableContentDeletion = valueDes;
          break;
        case r'EnableContentDeletionFromFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.enableContentDeletionFromFolders.replace(valueDes);
          break;
        case r'EnableContentDownloading':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableContentDownloading = valueDes;
          break;
        case r'EnableSyncTranscoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableSyncTranscoding = valueDes;
          break;
        case r'EnableMediaConversion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableMediaConversion = valueDes;
          break;
        case r'EnabledDevices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.enabledDevices.replace(valueDes);
          break;
        case r'EnableAllDevices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableAllDevices = valueDes;
          break;
        case r'EnabledChannels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.enabledChannels.replace(valueDes);
          break;
        case r'EnableAllChannels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableAllChannels = valueDes;
          break;
        case r'EnabledFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.enabledFolders.replace(valueDes);
          break;
        case r'EnableAllFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableAllFolders = valueDes;
          break;
        case r'InvalidLoginAttemptCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.invalidLoginAttemptCount = valueDes;
          break;
        case r'LoginAttemptsBeforeLockout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.loginAttemptsBeforeLockout = valueDes;
          break;
        case r'MaxActiveSessions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxActiveSessions = valueDes;
          break;
        case r'EnablePublicSharing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enablePublicSharing = valueDes;
          break;
        case r'BlockedMediaFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.blockedMediaFolders.replace(valueDes);
          break;
        case r'BlockedChannels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.blockedChannels.replace(valueDes);
          break;
        case r'RemoteClientBitrateLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.remoteClientBitrateLimit = valueDes;
          break;
        case r'AuthenticationProviderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authenticationProviderId = valueDes;
          break;
        case r'PasswordResetProviderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passwordResetProviderId = valueDes;
          break;
        case r'SyncPlayAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncPlayUserAccessType),
          ) as SyncPlayUserAccessType;
          result.syncPlayAccess = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $UserPolicy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $UserPolicyBuilder();
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
