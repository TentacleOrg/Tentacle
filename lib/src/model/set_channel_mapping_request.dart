//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/set_channel_mapping_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_channel_mapping_request.g.dart';

/// Set channel mapping dto.
///
/// Properties:
/// * [providerId] - Gets or sets the provider id.
/// * [tunerChannelId] - Gets or sets the tuner channel id.
/// * [providerChannelId] - Gets or sets the provider channel id.
@BuiltValue()
abstract class SetChannelMappingRequest implements SetChannelMappingDto, Built<SetChannelMappingRequest, SetChannelMappingRequestBuilder> {
  SetChannelMappingRequest._();

  factory SetChannelMappingRequest([void updates(SetChannelMappingRequestBuilder b)]) = _$SetChannelMappingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetChannelMappingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetChannelMappingRequest> get serializer => _$SetChannelMappingRequestSerializer();
}

class _$SetChannelMappingRequestSerializer implements PrimitiveSerializer<SetChannelMappingRequest> {
  @override
  final Iterable<Type> types = const [SetChannelMappingRequest, _$SetChannelMappingRequest];

  @override
  final String wireName = r'SetChannelMappingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetChannelMappingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ProviderChannelId';
    yield serializers.serialize(
      object.providerChannelId,
      specifiedType: const FullType(String),
    );
    yield r'TunerChannelId';
    yield serializers.serialize(
      object.tunerChannelId,
      specifiedType: const FullType(String),
    );
    yield r'ProviderId';
    yield serializers.serialize(
      object.providerId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SetChannelMappingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetChannelMappingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ProviderChannelId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerChannelId = valueDes;
          break;
        case r'TunerChannelId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tunerChannelId = valueDes;
          break;
        case r'ProviderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetChannelMappingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetChannelMappingRequestBuilder();
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

