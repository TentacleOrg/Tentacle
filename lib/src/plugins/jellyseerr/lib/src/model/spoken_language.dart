//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spoken_language.g.dart';

/// SpokenLanguage
///
/// Properties:
/// * [englishName]
/// * [iso6391]
/// * [name]
@BuiltValue()
abstract class SpokenLanguage
    implements Built<SpokenLanguage, SpokenLanguageBuilder> {
  @BuiltValueField(wireName: r'englishName')
  String? get englishName;

  @BuiltValueField(wireName: r'iso_639_1')
  String? get iso6391;

  @BuiltValueField(wireName: r'name')
  String? get name;

  SpokenLanguage._();

  factory SpokenLanguage([void updates(SpokenLanguageBuilder b)]) =
      _$SpokenLanguage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpokenLanguageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpokenLanguage> get serializer =>
      _$SpokenLanguageSerializer();
}

class _$SpokenLanguageSerializer
    implements PrimitiveSerializer<SpokenLanguage> {
  @override
  final Iterable<Type> types = const [SpokenLanguage, _$SpokenLanguage];

  @override
  final String wireName = r'SpokenLanguage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpokenLanguage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.englishName != null) {
      yield r'englishName';
      yield serializers.serialize(
        object.englishName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.iso6391 != null) {
      yield r'iso_639_1';
      yield serializers.serialize(
        object.iso6391,
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
    SpokenLanguage object, {
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
    required SpokenLanguageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'englishName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.englishName = valueDes;
          break;
        case r'iso_639_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iso6391 = valueDes;
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
  SpokenLanguage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpokenLanguageBuilder();
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
