//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/library_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_library_options_dto.g.dart';

/// Update library options dto.
///
/// Properties:
/// * [id] - Gets or sets the library item id.
/// * [libraryOptions] - Gets or sets library options.
@BuiltValue()
abstract class UpdateLibraryOptionsDto
    implements Built<UpdateLibraryOptionsDto, UpdateLibraryOptionsDtoBuilder> {
  /// Gets or sets the library item id.
  @BuiltValueField(wireName: r'Id')
  String? get id;

  /// Gets or sets library options.
  @BuiltValueField(wireName: r'LibraryOptions')
  LibraryOptions? get libraryOptions;

  UpdateLibraryOptionsDto._();

  factory UpdateLibraryOptionsDto(
          [void updates(UpdateLibraryOptionsDtoBuilder b)]) =
      _$UpdateLibraryOptionsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateLibraryOptionsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateLibraryOptionsDto> get serializer =>
      _$UpdateLibraryOptionsDtoSerializer();
}

class _$UpdateLibraryOptionsDtoSerializer
    implements PrimitiveSerializer<UpdateLibraryOptionsDto> {
  @override
  final Iterable<Type> types = const [
    UpdateLibraryOptionsDto,
    _$UpdateLibraryOptionsDto
  ];

  @override
  final String wireName = r'UpdateLibraryOptionsDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateLibraryOptionsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.libraryOptions != null) {
      yield r'LibraryOptions';
      yield serializers.serialize(
        object.libraryOptions,
        specifiedType: const FullType.nullable(LibraryOptions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateLibraryOptionsDto object, {
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
    required UpdateLibraryOptionsDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'LibraryOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LibraryOptions),
          ) as LibraryOptions?;
          if (valueDes == null) continue;
          result.libraryOptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateLibraryOptionsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateLibraryOptionsDtoBuilder();
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
