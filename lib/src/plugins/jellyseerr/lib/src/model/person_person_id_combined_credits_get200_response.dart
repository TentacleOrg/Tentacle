//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/credit_crew.dart';
import 'package:tentacle/src/model/credit_cast.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_person_id_combined_credits_get200_response.g.dart';

/// PersonPersonIdCombinedCreditsGet200Response
///
/// Properties:
/// * [cast]
/// * [crew]
/// * [id]
@BuiltValue()
abstract class PersonPersonIdCombinedCreditsGet200Response
    implements
        Built<PersonPersonIdCombinedCreditsGet200Response,
            PersonPersonIdCombinedCreditsGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'cast')
  BuiltList<CreditCast>? get cast;

  @BuiltValueField(wireName: r'crew')
  BuiltList<CreditCrew>? get crew;

  @BuiltValueField(wireName: r'id')
  num? get id;

  PersonPersonIdCombinedCreditsGet200Response._();

  factory PersonPersonIdCombinedCreditsGet200Response(
          [void updates(
              PersonPersonIdCombinedCreditsGet200ResponseBuilder b)]) =
      _$PersonPersonIdCombinedCreditsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonPersonIdCombinedCreditsGet200ResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonPersonIdCombinedCreditsGet200Response>
      get serializer =>
          _$PersonPersonIdCombinedCreditsGet200ResponseSerializer();
}

class _$PersonPersonIdCombinedCreditsGet200ResponseSerializer
    implements
        PrimitiveSerializer<PersonPersonIdCombinedCreditsGet200Response> {
  @override
  final Iterable<Type> types = const [
    PersonPersonIdCombinedCreditsGet200Response,
    _$PersonPersonIdCombinedCreditsGet200Response
  ];

  @override
  final String wireName = r'PersonPersonIdCombinedCreditsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonPersonIdCombinedCreditsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cast != null) {
      yield r'cast';
      yield serializers.serialize(
        object.cast,
        specifiedType: const FullType(BuiltList, [FullType(CreditCast)]),
      );
    }
    if (object.crew != null) {
      yield r'crew';
      yield serializers.serialize(
        object.crew,
        specifiedType: const FullType(BuiltList, [FullType(CreditCrew)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PersonPersonIdCombinedCreditsGet200Response object, {
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
    required PersonPersonIdCombinedCreditsGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cast':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreditCast)]),
          ) as BuiltList<CreditCast>;
          result.cast.replace(valueDes);
          break;
        case r'crew':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreditCrew)]),
          ) as BuiltList<CreditCrew>;
          result.crew.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
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
  PersonPersonIdCombinedCreditsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonPersonIdCombinedCreditsGet200ResponseBuilder();
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
