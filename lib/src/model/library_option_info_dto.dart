//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_option_info_dto.g.dart';

/// Library option info dto.
///
/// Properties:
/// * [name] - Gets or sets name.
/// * [defaultEnabled] - Gets or sets a value indicating whether default enabled.
@BuiltValue()
abstract class LibraryOptionInfoDto
    implements Built<LibraryOptionInfoDto, LibraryOptionInfoDtoBuilder> {
  /// Gets or sets name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets a value indicating whether default enabled.
  @BuiltValueField(wireName: r'DefaultEnabled')
  bool? get defaultEnabled;

  LibraryOptionInfoDto._();

  factory LibraryOptionInfoDto([void updates(LibraryOptionInfoDtoBuilder b)]) =
      _$LibraryOptionInfoDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryOptionInfoDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryOptionInfoDto> get serializer =>
      _$LibraryOptionInfoDtoSerializer();
}

class _$LibraryOptionInfoDtoSerializer
    implements PrimitiveSerializer<LibraryOptionInfoDto> {
  @override
  final Iterable<Type> types = const [
    LibraryOptionInfoDto,
    _$LibraryOptionInfoDto
  ];

  @override
  final String wireName = r'LibraryOptionInfoDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryOptionInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.defaultEnabled != null) {
      yield r'DefaultEnabled';
      yield serializers.serialize(
        object.defaultEnabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LibraryOptionInfoDto object, {
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
    required LibraryOptionInfoDtoBuilder result,
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
        case r'DefaultEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.defaultEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LibraryOptionInfoDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryOptionInfoDtoBuilder();
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
