//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tv_details_created_by_inner.g.dart';

/// TvDetailsCreatedByInner
///
/// Properties:
/// * [id]
/// * [name]
/// * [gender]
/// * [profilePath]
@BuiltValue()
abstract class TvDetailsCreatedByInner
    implements Built<TvDetailsCreatedByInner, TvDetailsCreatedByInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  num? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'gender')
  num? get gender;

  @BuiltValueField(wireName: r'profilePath')
  String? get profilePath;

  TvDetailsCreatedByInner._();

  factory TvDetailsCreatedByInner(
          [void updates(TvDetailsCreatedByInnerBuilder b)]) =
      _$TvDetailsCreatedByInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TvDetailsCreatedByInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TvDetailsCreatedByInner> get serializer =>
      _$TvDetailsCreatedByInnerSerializer();
}

class _$TvDetailsCreatedByInnerSerializer
    implements PrimitiveSerializer<TvDetailsCreatedByInner> {
  @override
  final Iterable<Type> types = const [
    TvDetailsCreatedByInner,
    _$TvDetailsCreatedByInner
  ];

  @override
  final String wireName = r'TvDetailsCreatedByInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TvDetailsCreatedByInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.gender != null) {
      yield r'gender';
      yield serializers.serialize(
        object.gender,
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
    TvDetailsCreatedByInner object, {
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
    required TvDetailsCreatedByInnerBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.gender = valueDes;
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
  TvDetailsCreatedByInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TvDetailsCreatedByInnerBuilder();
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
