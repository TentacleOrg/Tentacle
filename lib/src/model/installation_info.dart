//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/package_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'installation_info.g.dart';

/// Class InstallationInfo.
///
/// Properties:
/// * [guid] - Gets or sets the Id.
/// * [name] - Gets or sets the name.
/// * [version] - Gets or sets the version.
/// * [changelog] - Gets or sets the changelog for this version.
/// * [sourceUrl] - Gets or sets the source URL.
/// * [checksum] - Gets or sets a checksum for the binary.
/// * [packageInfo] - Gets or sets package information for the installation.
@BuiltValue()
abstract class InstallationInfo
    implements Built<InstallationInfo, InstallationInfoBuilder> {
  /// Gets or sets the Id.
  @BuiltValueField(wireName: r'Guid')
  String? get guid;

  /// Gets or sets the name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the version.
  @BuiltValueField(wireName: r'Version')
  String? get version;

  /// Gets or sets the changelog for this version.
  @BuiltValueField(wireName: r'Changelog')
  String? get changelog;

  /// Gets or sets the source URL.
  @BuiltValueField(wireName: r'SourceUrl')
  String? get sourceUrl;

  /// Gets or sets a checksum for the binary.
  @BuiltValueField(wireName: r'Checksum')
  String? get checksum;

  /// Gets or sets package information for the installation.
  @BuiltValueField(wireName: r'PackageInfo')
  PackageInfo? get packageInfo;

  InstallationInfo._();

  factory InstallationInfo([void updates(InstallationInfoBuilder b)]) =
      _$InstallationInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstallationInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InstallationInfo> get serializer =>
      _$InstallationInfoSerializer();
}

class _$InstallationInfoSerializer
    implements PrimitiveSerializer<InstallationInfo> {
  @override
  final Iterable<Type> types = const [InstallationInfo, _$InstallationInfo];

  @override
  final String wireName = r'InstallationInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InstallationInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.guid != null) {
      yield r'Guid';
      yield serializers.serialize(
        object.guid,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
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
    if (object.changelog != null) {
      yield r'Changelog';
      yield serializers.serialize(
        object.changelog,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sourceUrl != null) {
      yield r'SourceUrl';
      yield serializers.serialize(
        object.sourceUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.checksum != null) {
      yield r'Checksum';
      yield serializers.serialize(
        object.checksum,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.packageInfo != null) {
      yield r'PackageInfo';
      yield serializers.serialize(
        object.packageInfo,
        specifiedType: const FullType.nullable(PackageInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InstallationInfo object, {
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
    required InstallationInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Guid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guid = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'Version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.version = valueDes;
          break;
        case r'Changelog':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.changelog = valueDes;
          break;
        case r'SourceUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sourceUrl = valueDes;
          break;
        case r'Checksum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.checksum = valueDes;
          break;
        case r'PackageInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PackageInfo),
          ) as PackageInfo?;
          if (valueDes == null) continue;
          result.packageInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InstallationInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InstallationInfoBuilder();
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
