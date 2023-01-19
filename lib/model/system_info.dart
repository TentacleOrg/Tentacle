            import 'package:jellyfin_api/model/architecture.dart';
            import 'package:jellyfin_api/model/f_fmpeg_location.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/installation_info.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_info.g.dart';

abstract class SystemInfo implements Built<SystemInfo, SystemInfoBuilder> {

    /* Gets or sets the local address. */
        @nullable
    @BuiltValueField(wireName: r'LocalAddress')
    String get localAddress;
    /* Gets or sets the name of the server. */
        @nullable
    @BuiltValueField(wireName: r'ServerName')
    String get serverName;
    /* Gets or sets the server version. */
        @nullable
    @BuiltValueField(wireName: r'Version')
    String get version;
    /* Gets or sets the product name. This is the AssemblyProduct name. */
        @nullable
    @BuiltValueField(wireName: r'ProductName')
    String get productName;
    /* Gets or sets the operating system. */
        @nullable
    @BuiltValueField(wireName: r'OperatingSystem')
    String get operatingSystem;
    /* Gets or sets the id. */
        @nullable
    @BuiltValueField(wireName: r'Id')
    String get id;
    /* Gets or sets a value indicating whether the startup wizard is completed. */
        @nullable
    @BuiltValueField(wireName: r'StartupWizardCompleted')
    bool get startupWizardCompleted;
    /* Gets or sets the display name of the operating system. */
        @nullable
    @BuiltValueField(wireName: r'OperatingSystemDisplayName')
    String get operatingSystemDisplayName;
    /* Gets or sets the package name. */
        @nullable
    @BuiltValueField(wireName: r'PackageName')
    String get packageName;
    /* Gets or sets a value indicating whether this instance has pending restart. */
    @BuiltValueField(wireName: r'HasPendingRestart')
    bool get hasPendingRestart;
    
    @BuiltValueField(wireName: r'IsShuttingDown')
    bool get isShuttingDown;
    /* Gets or sets a value indicating whether [supports library monitor]. */
    @BuiltValueField(wireName: r'SupportsLibraryMonitor')
    bool get supportsLibraryMonitor;
    /* Gets or sets the web socket port number. */
    @BuiltValueField(wireName: r'WebSocketPortNumber')
    int get webSocketPortNumber;
    /* Gets or sets the completed installations. */
        @nullable
    @BuiltValueField(wireName: r'CompletedInstallations')
    BuiltList<InstallationInfo> get completedInstallations;
    /* Gets or sets a value indicating whether this instance can self restart. */
    @BuiltValueField(wireName: r'CanSelfRestart')
    bool get canSelfRestart;
    
    @BuiltValueField(wireName: r'CanLaunchWebBrowser')
    bool get canLaunchWebBrowser;
    /* Gets or sets the program data path. */
        @nullable
    @BuiltValueField(wireName: r'ProgramDataPath')
    String get programDataPath;
    /* Gets or sets the web UI resources path. */
        @nullable
    @BuiltValueField(wireName: r'WebPath')
    String get webPath;
    /* Gets or sets the items by name path. */
        @nullable
    @BuiltValueField(wireName: r'ItemsByNamePath')
    String get itemsByNamePath;
    /* Gets or sets the cache path. */
        @nullable
    @BuiltValueField(wireName: r'CachePath')
    String get cachePath;
    /* Gets or sets the log path. */
        @nullable
    @BuiltValueField(wireName: r'LogPath')
    String get logPath;
    /* Gets or sets the internal metadata path. */
        @nullable
    @BuiltValueField(wireName: r'InternalMetadataPath')
    String get internalMetadataPath;
    /* Gets or sets the transcode path. */
        @nullable
    @BuiltValueField(wireName: r'TranscodingTempPath')
    String get transcodingTempPath;
    /* Gets or sets a value indicating whether this instance has update available. */
    @BuiltValueField(wireName: r'HasUpdateAvailable')
    bool get hasUpdateAvailable;
    /* Enum describing the location of the FFmpeg tool. */
    @BuiltValueField(wireName: r'EncoderLocation')
    FFmpegLocation get encoderLocation;
    
    @BuiltValueField(wireName: r'SystemArchitecture')
    Architecture get systemArchitecture;

    // Boilerplate code needed to wire-up generated code
    SystemInfo._();

    factory SystemInfo([updates(SystemInfoBuilder b)]) = _$SystemInfo;
    static Serializer<SystemInfo> get serializer => _$systemInfoSerializer;

}

