            import 'package:jellyfin_api/model/base_item_dto.dart';
            import 'package:jellyfin_api/model/general_command_type.dart';
            import 'package:jellyfin_api/model/client_capabilities.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/queue_item.dart';
            import 'package:jellyfin_api/model/base_item.dart';
            import 'package:jellyfin_api/model/player_state_info.dart';
            import 'package:jellyfin_api/model/session_user_info.dart';
            import 'package:jellyfin_api/model/transcoding_info.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session_info.g.dart';

abstract class SessionInfo implements Built<SessionInfo, SessionInfoBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'PlayState')
    PlayerStateInfo get playState;
    
        @nullable
    @BuiltValueField(wireName: r'AdditionalUsers')
    BuiltList<SessionUserInfo> get additionalUsers;
    
        @nullable
    @BuiltValueField(wireName: r'Capabilities')
    ClientCapabilities get capabilities;
    /* Gets or sets the remote end point. */
        @nullable
    @BuiltValueField(wireName: r'RemoteEndPoint')
    String get remoteEndPoint;
    /* Gets the playable media types. */
        @nullable
    @BuiltValueField(wireName: r'PlayableMediaTypes')
    BuiltList<String> get playableMediaTypes;
    /* Gets or sets the id. */
        @nullable
    @BuiltValueField(wireName: r'Id')
    String get id;
    /* Gets or sets the user id. */
    @BuiltValueField(wireName: r'UserId')
    String get userId;
    /* Gets or sets the username. */
        @nullable
    @BuiltValueField(wireName: r'UserName')
    String get userName;
    /* Gets or sets the type of the client. */
        @nullable
    @BuiltValueField(wireName: r'Client')
    String get client;
    /* Gets or sets the last activity date. */
    @BuiltValueField(wireName: r'LastActivityDate')
    DateTime get lastActivityDate;
    /* Gets or sets the last playback check in. */
    @BuiltValueField(wireName: r'LastPlaybackCheckIn')
    DateTime get lastPlaybackCheckIn;
    /* Gets or sets the name of the device. */
        @nullable
    @BuiltValueField(wireName: r'DeviceName')
    String get deviceName;
    /* Gets or sets the type of the device. */
        @nullable
    @BuiltValueField(wireName: r'DeviceType')
    String get deviceType;
    /* This is strictly used as a data transfer object from the api layer.  This holds information about a BaseItem in a format that is convenient for the client. */
        @nullable
    @BuiltValueField(wireName: r'NowPlayingItem')
    BaseItemDto get nowPlayingItem;
    /* Class BaseItem. */
        @nullable
    @BuiltValueField(wireName: r'FullNowPlayingItem')
    BaseItem get fullNowPlayingItem;
    /* This is strictly used as a data transfer object from the api layer.  This holds information about a BaseItem in a format that is convenient for the client. */
        @nullable
    @BuiltValueField(wireName: r'NowViewingItem')
    BaseItemDto get nowViewingItem;
    /* Gets or sets the device id. */
        @nullable
    @BuiltValueField(wireName: r'DeviceId')
    String get deviceId;
    /* Gets or sets the application version. */
        @nullable
    @BuiltValueField(wireName: r'ApplicationVersion')
    String get applicationVersion;
    
        @nullable
    @BuiltValueField(wireName: r'TranscodingInfo')
    TranscodingInfo get transcodingInfo;
    /* Gets a value indicating whether this instance is active. */
    @BuiltValueField(wireName: r'IsActive')
    bool get isActive;
    
    @BuiltValueField(wireName: r'SupportsMediaControl')
    bool get supportsMediaControl;
    
    @BuiltValueField(wireName: r'SupportsRemoteControl')
    bool get supportsRemoteControl;
    
        @nullable
    @BuiltValueField(wireName: r'NowPlayingQueue')
    BuiltList<QueueItem> get nowPlayingQueue;
    
        @nullable
    @BuiltValueField(wireName: r'NowPlayingQueueFullItems')
    BuiltList<BaseItemDto> get nowPlayingQueueFullItems;
    
    @BuiltValueField(wireName: r'HasCustomDeviceName')
    bool get hasCustomDeviceName;
    
        @nullable
    @BuiltValueField(wireName: r'PlaylistItemId')
    String get playlistItemId;
    
        @nullable
    @BuiltValueField(wireName: r'ServerId')
    String get serverId;
    
        @nullable
    @BuiltValueField(wireName: r'UserPrimaryImageTag')
    String get userPrimaryImageTag;
    /* Gets the supported commands. */
        @nullable
    @BuiltValueField(wireName: r'SupportedCommands')
    BuiltList<GeneralCommandType> get supportedCommands;

    // Boilerplate code needed to wire-up generated code
    SessionInfo._();

    factory SessionInfo([updates(SessionInfoBuilder b)]) = _$SessionInfo;
    static Serializer<SessionInfo> get serializer => _$sessionInfoSerializer;

}

