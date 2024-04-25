//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_details.g.dart';

/// PersonDetails
///
/// Properties:
/// * [id]
/// * [name]
/// * [deathday]
/// * [knownForDepartment]
/// * [alsoKnownAs]
/// * [gender]
/// * [biography]
/// * [popularity]
/// * [placeOfBirth]
/// * [profilePath]
/// * [adult]
/// * [imdbId]
/// * [homepage]
@BuiltValue()
abstract class PersonDetails
    implements Built<PersonDetails, PersonDetailsBuilder> {
  @BuiltValueField(wireName: r'id')
  num? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'deathday')
  String? get deathday;

  @BuiltValueField(wireName: r'knownForDepartment')
  String? get knownForDepartment;

  @BuiltValueField(wireName: r'alsoKnownAs')
  BuiltList<String>? get alsoKnownAs;

  @BuiltValueField(wireName: r'gender')
  String? get gender;

  @BuiltValueField(wireName: r'biography')
  String? get biography;

  @BuiltValueField(wireName: r'popularity')
  String? get popularity;

  @BuiltValueField(wireName: r'placeOfBirth')
  String? get placeOfBirth;

  @BuiltValueField(wireName: r'profilePath')
  String? get profilePath;

  @BuiltValueField(wireName: r'adult')
  bool? get adult;

  @BuiltValueField(wireName: r'imdbId')
  String? get imdbId;

  @BuiltValueField(wireName: r'homepage')
  String? get homepage;

  PersonDetails._();

  factory PersonDetails([void updates(PersonDetailsBuilder b)]) =
      _$PersonDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonDetails> get serializer =>
      _$PersonDetailsSerializer();
}

class _$PersonDetailsSerializer implements PrimitiveSerializer<PersonDetails> {
  @override
  final Iterable<Type> types = const [PersonDetails, _$PersonDetails];

  @override
  final String wireName = r'PersonDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonDetails object, {
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
    if (object.deathday != null) {
      yield r'deathday';
      yield serializers.serialize(
        object.deathday,
        specifiedType: const FullType(String),
      );
    }
    if (object.knownForDepartment != null) {
      yield r'knownForDepartment';
      yield serializers.serialize(
        object.knownForDepartment,
        specifiedType: const FullType(String),
      );
    }
    if (object.alsoKnownAs != null) {
      yield r'alsoKnownAs';
      yield serializers.serialize(
        object.alsoKnownAs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.gender != null) {
      yield r'gender';
      yield serializers.serialize(
        object.gender,
        specifiedType: const FullType(String),
      );
    }
    if (object.biography != null) {
      yield r'biography';
      yield serializers.serialize(
        object.biography,
        specifiedType: const FullType(String),
      );
    }
    if (object.popularity != null) {
      yield r'popularity';
      yield serializers.serialize(
        object.popularity,
        specifiedType: const FullType(String),
      );
    }
    if (object.placeOfBirth != null) {
      yield r'placeOfBirth';
      yield serializers.serialize(
        object.placeOfBirth,
        specifiedType: const FullType(String),
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
    if (object.imdbId != null) {
      yield r'imdbId';
      yield serializers.serialize(
        object.imdbId,
        specifiedType: const FullType(String),
      );
    }
    if (object.homepage != null) {
      yield r'homepage';
      yield serializers.serialize(
        object.homepage,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PersonDetails object, {
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
    required PersonDetailsBuilder result,
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
        case r'deathday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deathday = valueDes;
          break;
        case r'knownForDepartment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.knownForDepartment = valueDes;
          break;
        case r'alsoKnownAs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.alsoKnownAs.replace(valueDes);
          break;
        case r'gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gender = valueDes;
          break;
        case r'biography':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.biography = valueDes;
          break;
        case r'popularity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.popularity = valueDes;
          break;
        case r'placeOfBirth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.placeOfBirth = valueDes;
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
        case r'imdbId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imdbId = valueDes;
          break;
        case r'homepage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.homepage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PersonDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonDetailsBuilder();
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
