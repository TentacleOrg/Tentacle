//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/installation_info.dart';
import 'package:tentacle/src/model/installation_info_package_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_installation_cancelled_message_data.g.dart';

/// Class InstallationInfo.
///
/// Properties:
/// * [guid] - Gets or sets the Id.
/// * [name] - Gets or sets the name.
/// * [version] - Gets or sets the version.
/// * [changelog] - Gets or sets the changelog for this version.
/// * [sourceUrl] - Gets or sets the source URL.
/// * [checksum] - Gets or sets a checksum for the binary.
/// * [packageInfo]
@BuiltValue()
abstract class PluginInstallationCancelledMessageData
    implements
        InstallationInfo,
        Built<PluginInstallationCancelledMessageData,
            PluginInstallationCancelledMessageDataBuilder> {
  PluginInstallationCancelledMessageData._();

  factory PluginInstallationCancelledMessageData(
          [void updates(PluginInstallationCancelledMessageDataBuilder b)]) =
      _$PluginInstallationCancelledMessageData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PluginInstallationCancelledMessageDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PluginInstallationCancelledMessageData> get serializer =>
      _$PluginInstallationCancelledMessageDataSerializer();
}

class _$PluginInstallationCancelledMessageDataSerializer
    implements PrimitiveSerializer<PluginInstallationCancelledMessageData> {
  @override
  final Iterable<Type> types = const [
    PluginInstallationCancelledMessageData,
    _$PluginInstallationCancelledMessageData
  ];

  @override
  final String wireName = r'PluginInstallationCancelledMessageData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PluginInstallationCancelledMessageData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sourceUrl != null) {
      yield r'SourceUrl';
      yield serializers.serialize(
        object.sourceUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
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
    if (object.guid != null) {
      yield r'Guid';
      yield serializers.serialize(
        object.guid,
        specifiedType: const FullType(String),
      );
    }
    if (object.changelog != null) {
      yield r'Changelog';
      yield serializers.serialize(
        object.changelog,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.packageInfo != null) {
      yield r'PackageInfo';
      yield serializers.serialize(
        object.packageInfo,
        specifiedType: const FullType.nullable(InstallationInfoPackageInfo),
      );
    }
    if (object.version != null) {
      yield r'Version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PluginInstallationCancelledMessageData object, {
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
    required PluginInstallationCancelledMessageDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SourceUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sourceUrl = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'Checksum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.checksum = valueDes;
          break;
        case r'Guid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guid = valueDes;
          break;
        case r'Changelog':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.changelog = valueDes;
          break;
        case r'PackageInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InstallationInfoPackageInfo),
          ) as InstallationInfoPackageInfo?;
          if (valueDes == null) continue;
          result.packageInfo.replace(valueDes);
          break;
        case r'Version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PluginInstallationCancelledMessageData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PluginInstallationCancelledMessageDataBuilder();
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
