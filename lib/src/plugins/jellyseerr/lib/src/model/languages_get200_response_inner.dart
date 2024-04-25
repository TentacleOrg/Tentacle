//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'languages_get200_response_inner.g.dart';

/// LanguagesGet200ResponseInner
///
/// Properties:
/// * [iso6391]
/// * [englishName]
/// * [name]
@BuiltValue()
abstract class LanguagesGet200ResponseInner
    implements
        Built<LanguagesGet200ResponseInner,
            LanguagesGet200ResponseInnerBuilder> {
  @BuiltValueField(wireName: r'iso_639_1')
  String? get iso6391;

  @BuiltValueField(wireName: r'english_name')
  String? get englishName;

  @BuiltValueField(wireName: r'name')
  String? get name;

  LanguagesGet200ResponseInner._();

  factory LanguagesGet200ResponseInner(
          [void updates(LanguagesGet200ResponseInnerBuilder b)]) =
      _$LanguagesGet200ResponseInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LanguagesGet200ResponseInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LanguagesGet200ResponseInner> get serializer =>
      _$LanguagesGet200ResponseInnerSerializer();
}

class _$LanguagesGet200ResponseInnerSerializer
    implements PrimitiveSerializer<LanguagesGet200ResponseInner> {
  @override
  final Iterable<Type> types = const [
    LanguagesGet200ResponseInner,
    _$LanguagesGet200ResponseInner
  ];

  @override
  final String wireName = r'LanguagesGet200ResponseInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LanguagesGet200ResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.iso6391 != null) {
      yield r'iso_639_1';
      yield serializers.serialize(
        object.iso6391,
        specifiedType: const FullType(String),
      );
    }
    if (object.englishName != null) {
      yield r'english_name';
      yield serializers.serialize(
        object.englishName,
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
    LanguagesGet200ResponseInner object, {
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
    required LanguagesGet200ResponseInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'iso_639_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iso6391 = valueDes;
          break;
        case r'english_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.englishName = valueDes;
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
  LanguagesGet200ResponseInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LanguagesGet200ResponseInnerBuilder();
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
