//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/package_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/version_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'installation_info_package_info.g.dart';

/// Gets or sets package information for the installation.
///
/// Properties:
/// * [name] - Gets or sets the name.
/// * [description] - Gets or sets a long description of the plugin containing features or helpful explanations.
/// * [overview] - Gets or sets a short overview of what the plugin does.
/// * [owner] - Gets or sets the owner.
/// * [category] - Gets or sets the category.
/// * [guid] - Gets or sets the guid of the assembly associated with this plugin.  This is used to identify the proper item for automatic updates.
/// * [versions] - Gets or sets the versions.
/// * [imageUrl] - Gets or sets the image url for the package.
@BuiltValue()
abstract class InstallationInfoPackageInfo implements PackageInfo, Built<InstallationInfoPackageInfo, InstallationInfoPackageInfoBuilder> {
  InstallationInfoPackageInfo._();

  factory InstallationInfoPackageInfo([void updates(InstallationInfoPackageInfoBuilder b)]) = _$InstallationInfoPackageInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstallationInfoPackageInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InstallationInfoPackageInfo> get serializer => _$InstallationInfoPackageInfoSerializer();
}

class _$InstallationInfoPackageInfoSerializer implements PrimitiveSerializer<InstallationInfoPackageInfo> {
  @override
  final Iterable<Type> types = const [InstallationInfoPackageInfo, _$InstallationInfoPackageInfo];

  @override
  final String wireName = r'InstallationInfoPackageInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InstallationInfoPackageInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType(String),
      );
    }
    if (object.overview != null) {
      yield r'overview';
      yield serializers.serialize(
        object.overview,
        specifiedType: const FullType(String),
      );
    }
    if (object.versions != null) {
      yield r'versions';
      yield serializers.serialize(
        object.versions,
        specifiedType: const FullType(BuiltList, [FullType(VersionInfo)]),
      );
    }
    if (object.imageUrl != null) {
      yield r'imageUrl';
      yield serializers.serialize(
        object.imageUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.guid != null) {
      yield r'guid';
      yield serializers.serialize(
        object.guid,
        specifiedType: const FullType(String),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InstallationInfoPackageInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InstallationInfoPackageInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.owner = valueDes;
          break;
        case r'overview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.overview = valueDes;
          break;
        case r'versions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VersionInfo)]),
          ) as BuiltList<VersionInfo>;
          result.versions.replace(valueDes);
          break;
        case r'imageUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.imageUrl = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'guid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guid = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InstallationInfoPackageInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InstallationInfoPackageInfoBuilder();
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

