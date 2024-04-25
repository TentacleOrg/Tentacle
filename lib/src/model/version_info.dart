//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'version_info.g.dart';

/// Defines the MediaBrowser.Model.Updates.VersionInfo class.
///
/// Properties:
/// * [version] - Gets or sets the version.
/// * [versionNumber] - Gets the version as a System.Version.
/// * [changelog] - Gets or sets the changelog for this version.
/// * [targetAbi] - Gets or sets the ABI that this version was built against.
/// * [sourceUrl] - Gets or sets the source URL.
/// * [checksum] - Gets or sets a checksum for the binary.
/// * [timestamp] - Gets or sets a timestamp of when the binary was built.
/// * [repositoryName] - Gets or sets the repository name.
/// * [repositoryUrl] - Gets or sets the repository url.
@BuiltValue()
abstract class VersionInfo implements Built<VersionInfo, VersionInfoBuilder> {
  /// Gets or sets the version.
  @BuiltValueField(wireName: r'version')
  String? get version;

  /// Gets the version as a System.Version.
  @BuiltValueField(wireName: r'VersionNumber')
  String? get versionNumber;

  /// Gets or sets the changelog for this version.
  @BuiltValueField(wireName: r'changelog')
  String? get changelog;

  /// Gets or sets the ABI that this version was built against.
  @BuiltValueField(wireName: r'targetAbi')
  String? get targetAbi;

  /// Gets or sets the source URL.
  @BuiltValueField(wireName: r'sourceUrl')
  String? get sourceUrl;

  /// Gets or sets a checksum for the binary.
  @BuiltValueField(wireName: r'checksum')
  String? get checksum;

  /// Gets or sets a timestamp of when the binary was built.
  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  /// Gets or sets the repository name.
  @BuiltValueField(wireName: r'repositoryName')
  String? get repositoryName;

  /// Gets or sets the repository url.
  @BuiltValueField(wireName: r'repositoryUrl')
  String? get repositoryUrl;

  VersionInfo._();

  factory VersionInfo([void updates(VersionInfoBuilder b)]) = _$VersionInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VersionInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VersionInfo> get serializer => _$VersionInfoSerializer();
}

class _$VersionInfoSerializer implements PrimitiveSerializer<VersionInfo> {
  @override
  final Iterable<Type> types = const [VersionInfo, _$VersionInfo];

  @override
  final String wireName = r'VersionInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VersionInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
    if (object.versionNumber != null) {
      yield r'VersionNumber';
      yield serializers.serialize(
        object.versionNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.changelog != null) {
      yield r'changelog';
      yield serializers.serialize(
        object.changelog,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.targetAbi != null) {
      yield r'targetAbi';
      yield serializers.serialize(
        object.targetAbi,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sourceUrl != null) {
      yield r'sourceUrl';
      yield serializers.serialize(
        object.sourceUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.checksum != null) {
      yield r'checksum';
      yield serializers.serialize(
        object.checksum,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.repositoryName != null) {
      yield r'repositoryName';
      yield serializers.serialize(
        object.repositoryName,
        specifiedType: const FullType(String),
      );
    }
    if (object.repositoryUrl != null) {
      yield r'repositoryUrl';
      yield serializers.serialize(
        object.repositoryUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VersionInfo object, {
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
    required VersionInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'VersionNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.versionNumber = valueDes;
          break;
        case r'changelog':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.changelog = valueDes;
          break;
        case r'targetAbi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.targetAbi = valueDes;
          break;
        case r'sourceUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sourceUrl = valueDes;
          break;
        case r'checksum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.checksum = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.timestamp = valueDes;
          break;
        case r'repositoryName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.repositoryName = valueDes;
          break;
        case r'repositoryUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.repositoryUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VersionInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VersionInfoBuilder();
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
