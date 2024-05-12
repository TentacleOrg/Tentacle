//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_channel_mapping_dto.g.dart';

/// Set channel mapping dto.
///
/// Properties:
/// * [providerId] - Gets or sets the provider id.
/// * [tunerChannelId] - Gets or sets the tuner channel id.
/// * [providerChannelId] - Gets or sets the provider channel id.
@BuiltValue()
abstract class SetChannelMappingDto
    implements Built<SetChannelMappingDto, SetChannelMappingDtoBuilder> {
  /// Gets or sets the provider id.
  @BuiltValueField(wireName: r'ProviderId')
  String get providerId;

  /// Gets or sets the tuner channel id.
  @BuiltValueField(wireName: r'TunerChannelId')
  String get tunerChannelId;

  /// Gets or sets the provider channel id.
  @BuiltValueField(wireName: r'ProviderChannelId')
  String get providerChannelId;

  SetChannelMappingDto._();

  factory SetChannelMappingDto([void updates(SetChannelMappingDtoBuilder b)]) =
      _$SetChannelMappingDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetChannelMappingDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetChannelMappingDto> get serializer =>
      _$SetChannelMappingDtoSerializer();
}

class _$SetChannelMappingDtoSerializer
    implements PrimitiveSerializer<SetChannelMappingDto> {
  @override
  final Iterable<Type> types = const [
    SetChannelMappingDto,
    _$SetChannelMappingDto
  ];

  @override
  final String wireName = r'SetChannelMappingDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetChannelMappingDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ProviderId';
    yield serializers.serialize(
      object.providerId,
      specifiedType: const FullType(String),
    );
    yield r'TunerChannelId';
    yield serializers.serialize(
      object.tunerChannelId,
      specifiedType: const FullType(String),
    );
    yield r'ProviderChannelId';
    yield serializers.serialize(
      object.providerChannelId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SetChannelMappingDto object, {
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
    required SetChannelMappingDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ProviderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerId = valueDes;
          break;
        case r'TunerChannelId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tunerChannelId = valueDes;
          break;
        case r'ProviderChannelId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerChannelId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetChannelMappingDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetChannelMappingDtoBuilder();
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
