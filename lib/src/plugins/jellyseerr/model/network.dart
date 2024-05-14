//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network.g.dart';

/// Network
///
/// Properties:
/// * [id]
/// * [logoPath]
/// * [originCountry]
/// * [name]
@BuiltValue()
abstract class Network implements Built<Network, NetworkBuilder> {
  @BuiltValueField(wireName: r'id')
  num? get id;

  @BuiltValueField(wireName: r'logoPath')
  String? get logoPath;

  @BuiltValueField(wireName: r'originCountry')
  String? get originCountry;

  @BuiltValueField(wireName: r'name')
  String? get name;

  Network._();

  factory Network([void updates(NetworkBuilder b)]) = _$Network;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Network> get serializer => _$NetworkSerializer();
}

class _$NetworkSerializer implements PrimitiveSerializer<Network> {
  @override
  final Iterable<Type> types = const [Network, _$Network];

  @override
  final String wireName = r'Network';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Network object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(num),
      );
    }
    if (object.logoPath != null) {
      yield r'logoPath';
      yield serializers.serialize(
        object.logoPath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.originCountry != null) {
      yield r'originCountry';
      yield serializers.serialize(
        object.originCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Network object, {
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
    required NetworkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.id = valueDes;
          break;
        case r'logoPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.logoPath = valueDes;
          break;
        case r'originCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originCountry = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Network deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkBuilder();
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
