//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'startup_configuration_dto.g.dart';

/// The startup configuration DTO.
///
/// Properties:
/// * [uICulture] - Gets or sets UI language culture.
/// * [metadataCountryCode] - Gets or sets the metadata country code.
/// * [preferredMetadataLanguage] - Gets or sets the preferred language for the metadata.
@BuiltValue()
abstract class StartupConfigurationDto
    implements Built<StartupConfigurationDto, StartupConfigurationDtoBuilder> {
  /// Gets or sets UI language culture.
  @BuiltValueField(wireName: r'UICulture')
  String? get uICulture;

  /// Gets or sets the metadata country code.
  @BuiltValueField(wireName: r'MetadataCountryCode')
  String? get metadataCountryCode;

  /// Gets or sets the preferred language for the metadata.
  @BuiltValueField(wireName: r'PreferredMetadataLanguage')
  String? get preferredMetadataLanguage;

  StartupConfigurationDto._();

  factory StartupConfigurationDto(
          [void updates(StartupConfigurationDtoBuilder b)]) =
      _$StartupConfigurationDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StartupConfigurationDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StartupConfigurationDto> get serializer =>
      _$StartupConfigurationDtoSerializer();
}

class _$StartupConfigurationDtoSerializer
    implements PrimitiveSerializer<StartupConfigurationDto> {
  @override
  final Iterable<Type> types = const [
    StartupConfigurationDto,
    _$StartupConfigurationDto
  ];

  @override
  final String wireName = r'StartupConfigurationDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StartupConfigurationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.uICulture != null) {
      yield r'UICulture';
      yield serializers.serialize(
        object.uICulture,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.metadataCountryCode != null) {
      yield r'MetadataCountryCode';
      yield serializers.serialize(
        object.metadataCountryCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.preferredMetadataLanguage != null) {
      yield r'PreferredMetadataLanguage';
      yield serializers.serialize(
        object.preferredMetadataLanguage,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StartupConfigurationDto object, {
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
    required StartupConfigurationDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'UICulture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.uICulture = valueDes;
          break;
        case r'MetadataCountryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metadataCountryCode = valueDes;
          break;
        case r'PreferredMetadataLanguage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.preferredMetadataLanguage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StartupConfigurationDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StartupConfigurationDtoBuilder();
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
