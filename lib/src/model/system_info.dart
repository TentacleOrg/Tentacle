//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/installation_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/cast_receiver_application.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_info.g.dart';

/// Class SystemInfo.
///
/// Properties:
/// * [localAddress] - Gets or sets the local address.
/// * [serverName] - Gets or sets the name of the server.
/// * [version] - Gets or sets the server version.
/// * [productName] - Gets or sets the product name. This is the AssemblyProduct name.
/// * [operatingSystem] - Gets or sets the operating system.
/// * [id] - Gets or sets the id.
/// * [startupWizardCompleted] - Gets or sets a value indicating whether the startup wizard is completed.
/// * [operatingSystemDisplayName] - Gets or sets the display name of the operating system.
/// * [packageName] - Gets or sets the package name.
/// * [hasPendingRestart] - Gets or sets a value indicating whether this instance has pending restart.
/// * [isShuttingDown]
/// * [supportsLibraryMonitor] - Gets or sets a value indicating whether [supports library monitor].
/// * [webSocketPortNumber] - Gets or sets the web socket port number.
/// * [completedInstallations] - Gets or sets the completed installations.
/// * [canSelfRestart] - Gets or sets a value indicating whether this instance can self restart.
/// * [canLaunchWebBrowser]
/// * [programDataPath] - Gets or sets the program data path.
/// * [webPath] - Gets or sets the web UI resources path.
/// * [itemsByNamePath] - Gets or sets the items by name path.
/// * [cachePath] - Gets or sets the cache path.
/// * [logPath] - Gets or sets the log path.
/// * [internalMetadataPath] - Gets or sets the internal metadata path.
/// * [transcodingTempPath] - Gets or sets the transcode path.
/// * [castReceiverApplications] - Gets or sets the list of cast receiver applications.
/// * [hasUpdateAvailable] - Gets or sets a value indicating whether this instance has update available.
/// * [encoderLocation]
/// * [systemArchitecture]
@BuiltValue()
abstract class SystemInfo implements Built<SystemInfo, SystemInfoBuilder> {
  /// Gets or sets the local address.
  @BuiltValueField(wireName: r'LocalAddress')
  String? get localAddress;

  /// Gets or sets the name of the server.
  @BuiltValueField(wireName: r'ServerName')
  String? get serverName;

  /// Gets or sets the server version.
  @BuiltValueField(wireName: r'Version')
  String? get version;

  /// Gets or sets the product name. This is the AssemblyProduct name.
  @BuiltValueField(wireName: r'ProductName')
  String? get productName;

  /// Gets or sets the operating system.
  @Deprecated('operatingSystem has been deprecated')
  @BuiltValueField(wireName: r'OperatingSystem')
  String? get operatingSystem;

  /// Gets or sets the id.
  @BuiltValueField(wireName: r'Id')
  String? get id;

  /// Gets or sets a value indicating whether the startup wizard is completed.
  @BuiltValueField(wireName: r'StartupWizardCompleted')
  bool? get startupWizardCompleted;

  /// Gets or sets the display name of the operating system.
  @Deprecated('operatingSystemDisplayName has been deprecated')
  @BuiltValueField(wireName: r'OperatingSystemDisplayName')
  String? get operatingSystemDisplayName;

  /// Gets or sets the package name.
  @BuiltValueField(wireName: r'PackageName')
  String? get packageName;

  /// Gets or sets a value indicating whether this instance has pending restart.
  @BuiltValueField(wireName: r'HasPendingRestart')
  bool? get hasPendingRestart;

  @BuiltValueField(wireName: r'IsShuttingDown')
  bool? get isShuttingDown;

  /// Gets or sets a value indicating whether [supports library monitor].
  @BuiltValueField(wireName: r'SupportsLibraryMonitor')
  bool? get supportsLibraryMonitor;

  /// Gets or sets the web socket port number.
  @BuiltValueField(wireName: r'WebSocketPortNumber')
  int? get webSocketPortNumber;

  /// Gets or sets the completed installations.
  @BuiltValueField(wireName: r'CompletedInstallations')
  BuiltList<InstallationInfo>? get completedInstallations;

  /// Gets or sets a value indicating whether this instance can self restart.
  @Deprecated('canSelfRestart has been deprecated')
  @BuiltValueField(wireName: r'CanSelfRestart')
  bool? get canSelfRestart;

  @Deprecated('canLaunchWebBrowser has been deprecated')
  @BuiltValueField(wireName: r'CanLaunchWebBrowser')
  bool? get canLaunchWebBrowser;

  /// Gets or sets the program data path.
  @BuiltValueField(wireName: r'ProgramDataPath')
  String? get programDataPath;

  /// Gets or sets the web UI resources path.
  @BuiltValueField(wireName: r'WebPath')
  String? get webPath;

  /// Gets or sets the items by name path.
  @BuiltValueField(wireName: r'ItemsByNamePath')
  String? get itemsByNamePath;

  /// Gets or sets the cache path.
  @BuiltValueField(wireName: r'CachePath')
  String? get cachePath;

  /// Gets or sets the log path.
  @BuiltValueField(wireName: r'LogPath')
  String? get logPath;

  /// Gets or sets the internal metadata path.
  @BuiltValueField(wireName: r'InternalMetadataPath')
  String? get internalMetadataPath;

  /// Gets or sets the transcode path.
  @BuiltValueField(wireName: r'TranscodingTempPath')
  String? get transcodingTempPath;

  /// Gets or sets the list of cast receiver applications.
  @BuiltValueField(wireName: r'CastReceiverApplications')
  BuiltList<CastReceiverApplication>? get castReceiverApplications;

  /// Gets or sets a value indicating whether this instance has update available.
  @Deprecated('hasUpdateAvailable has been deprecated')
  @BuiltValueField(wireName: r'HasUpdateAvailable')
  bool? get hasUpdateAvailable;

  @Deprecated('encoderLocation has been deprecated')
  @BuiltValueField(wireName: r'EncoderLocation')
  String? get encoderLocation;

  @Deprecated('systemArchitecture has been deprecated')
  @BuiltValueField(wireName: r'SystemArchitecture')
  String? get systemArchitecture;

  SystemInfo._();

  factory SystemInfo([void updates(SystemInfoBuilder b)]) = _$SystemInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemInfoBuilder b) => b
    ..canSelfRestart = true
    ..canLaunchWebBrowser = false
    ..hasUpdateAvailable = false
    ..encoderLocation = 'System'
    ..systemArchitecture = 'X64';

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemInfo> get serializer => _$SystemInfoSerializer();
}

class _$SystemInfoSerializer implements PrimitiveSerializer<SystemInfo> {
  @override
  final Iterable<Type> types = const [SystemInfo, _$SystemInfo];

  @override
  final String wireName = r'SystemInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.localAddress != null) {
      yield r'LocalAddress';
      yield serializers.serialize(
        object.localAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.serverName != null) {
      yield r'ServerName';
      yield serializers.serialize(
        object.serverName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.version != null) {
      yield r'Version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.productName != null) {
      yield r'ProductName';
      yield serializers.serialize(
        object.productName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.operatingSystem != null) {
      yield r'OperatingSystem';
      yield serializers.serialize(
        object.operatingSystem,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.startupWizardCompleted != null) {
      yield r'StartupWizardCompleted';
      yield serializers.serialize(
        object.startupWizardCompleted,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.operatingSystemDisplayName != null) {
      yield r'OperatingSystemDisplayName';
      yield serializers.serialize(
        object.operatingSystemDisplayName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.packageName != null) {
      yield r'PackageName';
      yield serializers.serialize(
        object.packageName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hasPendingRestart != null) {
      yield r'HasPendingRestart';
      yield serializers.serialize(
        object.hasPendingRestart,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isShuttingDown != null) {
      yield r'IsShuttingDown';
      yield serializers.serialize(
        object.isShuttingDown,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supportsLibraryMonitor != null) {
      yield r'SupportsLibraryMonitor';
      yield serializers.serialize(
        object.supportsLibraryMonitor,
        specifiedType: const FullType(bool),
      );
    }
    if (object.webSocketPortNumber != null) {
      yield r'WebSocketPortNumber';
      yield serializers.serialize(
        object.webSocketPortNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.completedInstallations != null) {
      yield r'CompletedInstallations';
      yield serializers.serialize(
        object.completedInstallations,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(InstallationInfo)]),
      );
    }
    if (object.canSelfRestart != null) {
      yield r'CanSelfRestart';
      yield serializers.serialize(
        object.canSelfRestart,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canLaunchWebBrowser != null) {
      yield r'CanLaunchWebBrowser';
      yield serializers.serialize(
        object.canLaunchWebBrowser,
        specifiedType: const FullType(bool),
      );
    }
    if (object.programDataPath != null) {
      yield r'ProgramDataPath';
      yield serializers.serialize(
        object.programDataPath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.webPath != null) {
      yield r'WebPath';
      yield serializers.serialize(
        object.webPath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.itemsByNamePath != null) {
      yield r'ItemsByNamePath';
      yield serializers.serialize(
        object.itemsByNamePath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cachePath != null) {
      yield r'CachePath';
      yield serializers.serialize(
        object.cachePath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.logPath != null) {
      yield r'LogPath';
      yield serializers.serialize(
        object.logPath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.internalMetadataPath != null) {
      yield r'InternalMetadataPath';
      yield serializers.serialize(
        object.internalMetadataPath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.transcodingTempPath != null) {
      yield r'TranscodingTempPath';
      yield serializers.serialize(
        object.transcodingTempPath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.castReceiverApplications != null) {
      yield r'CastReceiverApplications';
      yield serializers.serialize(
        object.castReceiverApplications,
        specifiedType: const FullType.nullable(
            BuiltList, [FullType(CastReceiverApplication)]),
      );
    }
    if (object.hasUpdateAvailable != null) {
      yield r'HasUpdateAvailable';
      yield serializers.serialize(
        object.hasUpdateAvailable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.encoderLocation != null) {
      yield r'EncoderLocation';
      yield serializers.serialize(
        object.encoderLocation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.systemArchitecture != null) {
      yield r'SystemArchitecture';
      yield serializers.serialize(
        object.systemArchitecture,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SystemInfo object, {
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
    required SystemInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'LocalAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.localAddress = valueDes;
          break;
        case r'ServerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serverName = valueDes;
          break;
        case r'Version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.version = valueDes;
          break;
        case r'ProductName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productName = valueDes;
          break;
        case r'OperatingSystem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.operatingSystem = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'StartupWizardCompleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.startupWizardCompleted = valueDes;
          break;
        case r'OperatingSystemDisplayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.operatingSystemDisplayName = valueDes;
          break;
        case r'PackageName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.packageName = valueDes;
          break;
        case r'HasPendingRestart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasPendingRestart = valueDes;
          break;
        case r'IsShuttingDown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isShuttingDown = valueDes;
          break;
        case r'SupportsLibraryMonitor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportsLibraryMonitor = valueDes;
          break;
        case r'WebSocketPortNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.webSocketPortNumber = valueDes;
          break;
        case r'CompletedInstallations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltList, [FullType(InstallationInfo)]),
          ) as BuiltList<InstallationInfo>?;
          if (valueDes == null) continue;
          result.completedInstallations.replace(valueDes);
          break;
        case r'CanSelfRestart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canSelfRestart = valueDes;
          break;
        case r'CanLaunchWebBrowser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canLaunchWebBrowser = valueDes;
          break;
        case r'ProgramDataPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.programDataPath = valueDes;
          break;
        case r'WebPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.webPath = valueDes;
          break;
        case r'ItemsByNamePath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.itemsByNamePath = valueDes;
          break;
        case r'CachePath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cachePath = valueDes;
          break;
        case r'LogPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.logPath = valueDes;
          break;
        case r'InternalMetadataPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.internalMetadataPath = valueDes;
          break;
        case r'TranscodingTempPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transcodingTempPath = valueDes;
          break;
        case r'CastReceiverApplications':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltList, [FullType(CastReceiverApplication)]),
          ) as BuiltList<CastReceiverApplication>?;
          if (valueDes == null) continue;
          result.castReceiverApplications.replace(valueDes);
          break;
        case r'HasUpdateAvailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasUpdateAvailable = valueDes;
          break;
        case r'EncoderLocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.encoderLocation = valueDes;
          break;
        case r'SystemArchitecture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.systemArchitecture = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SystemInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemInfoBuilder();
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
