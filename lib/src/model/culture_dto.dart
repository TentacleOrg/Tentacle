//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'culture_dto.g.dart';

/// Class CultureDto.
///
/// Properties:
/// * [name] - Gets the name.
/// * [displayName] - Gets the display name.
/// * [twoLetterISOLanguageName] - Gets the name of the two letter ISO language.
/// * [threeLetterISOLanguageName] - Gets the name of the three letter ISO language.
/// * [threeLetterISOLanguageNames]
@BuiltValue()
abstract class CultureDto implements Built<CultureDto, CultureDtoBuilder> {
  /// Gets the name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets the display name.
  @BuiltValueField(wireName: r'DisplayName')
  String? get displayName;

  /// Gets the name of the two letter ISO language.
  @BuiltValueField(wireName: r'TwoLetterISOLanguageName')
  String? get twoLetterISOLanguageName;

  /// Gets the name of the three letter ISO language.
  @BuiltValueField(wireName: r'ThreeLetterISOLanguageName')
  String? get threeLetterISOLanguageName;

  @BuiltValueField(wireName: r'ThreeLetterISOLanguageNames')
  BuiltList<String>? get threeLetterISOLanguageNames;

  CultureDto._();

  factory CultureDto([void updates(CultureDtoBuilder b)]) = _$CultureDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CultureDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CultureDto> get serializer => _$CultureDtoSerializer();
}

class _$CultureDtoSerializer implements PrimitiveSerializer<CultureDto> {
  @override
  final Iterable<Type> types = const [CultureDto, _$CultureDto];

  @override
  final String wireName = r'CultureDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CultureDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayName != null) {
      yield r'DisplayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.twoLetterISOLanguageName != null) {
      yield r'TwoLetterISOLanguageName';
      yield serializers.serialize(
        object.twoLetterISOLanguageName,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeLetterISOLanguageName != null) {
      yield r'ThreeLetterISOLanguageName';
      yield serializers.serialize(
        object.threeLetterISOLanguageName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.threeLetterISOLanguageNames != null) {
      yield r'ThreeLetterISOLanguageNames';
      yield serializers.serialize(
        object.threeLetterISOLanguageNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CultureDto object, {
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
    required CultureDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'DisplayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'TwoLetterISOLanguageName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.twoLetterISOLanguageName = valueDes;
          break;
        case r'ThreeLetterISOLanguageName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.threeLetterISOLanguageName = valueDes;
          break;
        case r'ThreeLetterISOLanguageNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.threeLetterISOLanguageNames.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CultureDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CultureDtoBuilder();
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
