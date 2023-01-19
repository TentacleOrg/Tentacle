            import 'package:jellyfin_api/model/unrated_item.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/sync_play_user_access_type.dart';
            import 'package:jellyfin_api/model/access_schedule.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_policy.g.dart';

abstract class UserPolicy implements Built<UserPolicy, UserPolicyBuilder> {

    /* Gets or sets a value indicating whether this instance is administrator. */
    @BuiltValueField(wireName: r'IsAdministrator')
    bool get isAdministrator;
    /* Gets or sets a value indicating whether this instance is hidden. */
    @BuiltValueField(wireName: r'IsHidden')
    bool get isHidden;
    /* Gets or sets a value indicating whether this instance is disabled. */
    @BuiltValueField(wireName: r'IsDisabled')
    bool get isDisabled;
    /* Gets or sets the max parental rating. */
        @nullable
    @BuiltValueField(wireName: r'MaxParentalRating')
    int get maxParentalRating;
    
        @nullable
    @BuiltValueField(wireName: r'BlockedTags')
    BuiltList<String> get blockedTags;
    
    @BuiltValueField(wireName: r'EnableUserPreferenceAccess')
    bool get enableUserPreferenceAccess;
    
        @nullable
    @BuiltValueField(wireName: r'AccessSchedules')
    BuiltList<AccessSchedule> get accessSchedules;
    
        @nullable
    @BuiltValueField(wireName: r'BlockUnratedItems')
    BuiltList<UnratedItem> get blockUnratedItems;
    
    @BuiltValueField(wireName: r'EnableRemoteControlOfOtherUsers')
    bool get enableRemoteControlOfOtherUsers;
    
    @BuiltValueField(wireName: r'EnableSharedDeviceControl')
    bool get enableSharedDeviceControl;
    
    @BuiltValueField(wireName: r'EnableRemoteAccess')
    bool get enableRemoteAccess;
    
    @BuiltValueField(wireName: r'EnableLiveTvManagement')
    bool get enableLiveTvManagement;
    
    @BuiltValueField(wireName: r'EnableLiveTvAccess')
    bool get enableLiveTvAccess;
    
    @BuiltValueField(wireName: r'EnableMediaPlayback')
    bool get enableMediaPlayback;
    
    @BuiltValueField(wireName: r'EnableAudioPlaybackTranscoding')
    bool get enableAudioPlaybackTranscoding;
    
    @BuiltValueField(wireName: r'EnableVideoPlaybackTranscoding')
    bool get enableVideoPlaybackTranscoding;
    
    @BuiltValueField(wireName: r'EnablePlaybackRemuxing')
    bool get enablePlaybackRemuxing;
    
    @BuiltValueField(wireName: r'ForceRemoteSourceTranscoding')
    bool get forceRemoteSourceTranscoding;
    
    @BuiltValueField(wireName: r'EnableContentDeletion')
    bool get enableContentDeletion;
    
        @nullable
    @BuiltValueField(wireName: r'EnableContentDeletionFromFolders')
    BuiltList<String> get enableContentDeletionFromFolders;
    
    @BuiltValueField(wireName: r'EnableContentDownloading')
    bool get enableContentDownloading;
    /* Gets or sets a value indicating whether [enable synchronize]. */
    @BuiltValueField(wireName: r'EnableSyncTranscoding')
    bool get enableSyncTranscoding;
    
    @BuiltValueField(wireName: r'EnableMediaConversion')
    bool get enableMediaConversion;
    
        @nullable
    @BuiltValueField(wireName: r'EnabledDevices')
    BuiltList<String> get enabledDevices;
    
    @BuiltValueField(wireName: r'EnableAllDevices')
    bool get enableAllDevices;
    
        @nullable
    @BuiltValueField(wireName: r'EnabledChannels')
    BuiltList<String> get enabledChannels;
    
    @BuiltValueField(wireName: r'EnableAllChannels')
    bool get enableAllChannels;
    
        @nullable
    @BuiltValueField(wireName: r'EnabledFolders')
    BuiltList<String> get enabledFolders;
    
    @BuiltValueField(wireName: r'EnableAllFolders')
    bool get enableAllFolders;
    
    @BuiltValueField(wireName: r'InvalidLoginAttemptCount')
    int get invalidLoginAttemptCount;
    
    @BuiltValueField(wireName: r'LoginAttemptsBeforeLockout')
    int get loginAttemptsBeforeLockout;
    
    @BuiltValueField(wireName: r'MaxActiveSessions')
    int get maxActiveSessions;
    
    @BuiltValueField(wireName: r'EnablePublicSharing')
    bool get enablePublicSharing;
    
        @nullable
    @BuiltValueField(wireName: r'BlockedMediaFolders')
    BuiltList<String> get blockedMediaFolders;
    
        @nullable
    @BuiltValueField(wireName: r'BlockedChannels')
    BuiltList<String> get blockedChannels;
    
    @BuiltValueField(wireName: r'RemoteClientBitrateLimit')
    int get remoteClientBitrateLimit;
    
        @nullable
    @BuiltValueField(wireName: r'AuthenticationProviderId')
    String get authenticationProviderId;
    
        @nullable
    @BuiltValueField(wireName: r'PasswordResetProviderId')
    String get passwordResetProviderId;
    /* Gets or sets a value indicating what SyncPlay features the user can access. */
    @BuiltValueField(wireName: r'SyncPlayAccess')
    SyncPlayUserAccessType get syncPlayAccess;

    // Boilerplate code needed to wire-up generated code
    UserPolicy._();

    factory UserPolicy([updates(UserPolicyBuilder b)]) = _$UserPolicy;
    static Serializer<UserPolicy> get serializer => _$userPolicySerializer;

}

