//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tuner_channel_mapping.g.dart';

/// TunerChannelMapping
///
/// Properties:
/// * [name]
/// * [providerChannelName]
/// * [providerChannelId]
/// * [id]
@BuiltValue()
abstract class TunerChannelMapping
    implements Built<TunerChannelMapping, TunerChannelMappingBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'ProviderChannelName')
  String? get providerChannelName;

  @BuiltValueField(wireName: r'ProviderChannelId')
  String? get providerChannelId;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  TunerChannelMapping._();

  factory TunerChannelMapping([void updates(TunerChannelMappingBuilder b)]) =
      _$TunerChannelMapping;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TunerChannelMappingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TunerChannelMapping> get serializer =>
      _$TunerChannelMappingSerializer();
}

class _$TunerChannelMappingSerializer
    implements PrimitiveSerializer<TunerChannelMapping> {
  @override
  final Iterable<Type> types = const [
    TunerChannelMapping,
    _$TunerChannelMapping
  ];

  @override
  final String wireName = r'TunerChannelMapping';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunerChannelMapping object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.providerChannelName != null) {
      yield r'ProviderChannelName';
      yield serializers.serialize(
        object.providerChannelName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.providerChannelId != null) {
      yield r'ProviderChannelId';
      yield serializers.serialize(
        object.providerChannelId,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    TunerChannelMapping object, {
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
    required TunerChannelMappingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'ProviderChannelName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.providerChannelName = valueDes;
          break;
        case r'ProviderChannelId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.providerChannelId = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TunerChannelMapping deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TunerChannelMappingBuilder();
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
