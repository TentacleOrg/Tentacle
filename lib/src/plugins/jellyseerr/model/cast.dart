//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cast.g.dart';

/// Cast
///
/// Properties:
/// * [id]
/// * [castId]
/// * [character]
/// * [creditId]
/// * [gender]
/// * [name]
/// * [order]
/// * [profilePath]
@BuiltValue()
abstract class Cast implements Built<Cast, CastBuilder> {
  @BuiltValueField(wireName: r'id')
  num? get id;

  @BuiltValueField(wireName: r'castId')
  num? get castId;

  @BuiltValueField(wireName: r'character')
  String? get character;

  @BuiltValueField(wireName: r'creditId')
  String? get creditId;

  @BuiltValueField(wireName: r'gender')
  num? get gender;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'order')
  num? get order;

  @BuiltValueField(wireName: r'profilePath')
  String? get profilePath;

  Cast._();

  factory Cast([void updates(CastBuilder b)]) = _$Cast;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CastBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Cast> get serializer => _$CastSerializer();
}

class _$CastSerializer implements PrimitiveSerializer<Cast> {
  @override
  final Iterable<Type> types = const [Cast, _$Cast];

  @override
  final String wireName = r'Cast';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Cast object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(num),
      );
    }
    if (object.castId != null) {
      yield r'castId';
      yield serializers.serialize(
        object.castId,
        specifiedType: const FullType(num),
      );
    }
    if (object.character != null) {
      yield r'character';
      yield serializers.serialize(
        object.character,
        specifiedType: const FullType(String),
      );
    }
    if (object.creditId != null) {
      yield r'creditId';
      yield serializers.serialize(
        object.creditId,
        specifiedType: const FullType(String),
      );
    }
    if (object.gender != null) {
      yield r'gender';
      yield serializers.serialize(
        object.gender,
        specifiedType: const FullType(num),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.order != null) {
      yield r'order';
      yield serializers.serialize(
        object.order,
        specifiedType: const FullType(num),
      );
    }
    if (object.profilePath != null) {
      yield r'profilePath';
      yield serializers.serialize(
        object.profilePath,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Cast object, {
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
    required CastBuilder result,
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
        case r'castId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.castId = valueDes;
          break;
        case r'character':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.character = valueDes;
          break;
        case r'creditId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creditId = valueDes;
          break;
        case r'gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.gender = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.order = valueDes;
          break;
        case r'profilePath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.profilePath = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Cast deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CastBuilder();
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
