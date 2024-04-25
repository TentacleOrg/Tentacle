//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/person_result_known_for_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_result.g.dart';

/// PersonResult
///
/// Properties:
/// * [id]
/// * [profilePath]
/// * [adult]
/// * [mediaType]
/// * [knownFor]
@BuiltValue()
abstract class PersonResult
    implements Built<PersonResult, PersonResultBuilder> {
  @BuiltValueField(wireName: r'id')
  num? get id;

  @BuiltValueField(wireName: r'profilePath')
  String? get profilePath;

  @BuiltValueField(wireName: r'adult')
  bool? get adult;

  @BuiltValueField(wireName: r'mediaType')
  String? get mediaType;

  @BuiltValueField(wireName: r'knownFor')
  BuiltList<PersonResultKnownForInner>? get knownFor;

  PersonResult._();

  factory PersonResult([void updates(PersonResultBuilder b)]) = _$PersonResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonResultBuilder b) => b..mediaType = 'person';

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonResult> get serializer => _$PersonResultSerializer();
}

class _$PersonResultSerializer implements PrimitiveSerializer<PersonResult> {
  @override
  final Iterable<Type> types = const [PersonResult, _$PersonResult];

  @override
  final String wireName = r'PersonResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(num),
      );
    }
    if (object.profilePath != null) {
      yield r'profilePath';
      yield serializers.serialize(
        object.profilePath,
        specifiedType: const FullType(String),
      );
    }
    if (object.adult != null) {
      yield r'adult';
      yield serializers.serialize(
        object.adult,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mediaType != null) {
      yield r'mediaType';
      yield serializers.serialize(
        object.mediaType,
        specifiedType: const FullType(String),
      );
    }
    if (object.knownFor != null) {
      yield r'knownFor';
      yield serializers.serialize(
        object.knownFor,
        specifiedType:
            const FullType(BuiltList, [FullType(PersonResultKnownForInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PersonResult object, {
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
    required PersonResultBuilder result,
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
        case r'profilePath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.profilePath = valueDes;
          break;
        case r'adult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.adult = valueDes;
          break;
        case r'mediaType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mediaType = valueDes;
          break;
        case r'knownFor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(PersonResultKnownForInner)]),
          ) as BuiltList<PersonResultKnownForInner>;
          result.knownFor.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PersonResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonResultBuilder();
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
