//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/startup_configuration_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_initial_configuration_request.g.dart';

/// The startup configuration DTO.
///
/// Properties:
/// * [uICulture] - Gets or sets UI language culture.
/// * [metadataCountryCode] - Gets or sets the metadata country code.
/// * [preferredMetadataLanguage] - Gets or sets the preferred language for the metadata.
@BuiltValue()
abstract class UpdateInitialConfigurationRequest implements StartupConfigurationDto, Built<UpdateInitialConfigurationRequest, UpdateInitialConfigurationRequestBuilder> {
  UpdateInitialConfigurationRequest._();

  factory UpdateInitialConfigurationRequest([void updates(UpdateInitialConfigurationRequestBuilder b)]) = _$UpdateInitialConfigurationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateInitialConfigurationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateInitialConfigurationRequest> get serializer => _$UpdateInitialConfigurationRequestSerializer();
}

class _$UpdateInitialConfigurationRequestSerializer implements PrimitiveSerializer<UpdateInitialConfigurationRequest> {
  @override
  final Iterable<Type> types = const [UpdateInitialConfigurationRequest, _$UpdateInitialConfigurationRequest];

  @override
  final String wireName = r'UpdateInitialConfigurationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateInitialConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.uICulture != null) {
      yield r'UICulture';
      yield serializers.serialize(
        object.uICulture,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateInitialConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateInitialConfigurationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'UICulture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.uICulture = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateInitialConfigurationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateInitialConfigurationRequestBuilder();
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

