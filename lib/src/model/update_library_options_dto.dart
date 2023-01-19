//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/add_virtual_folder_dto_library_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_library_options_dto.g.dart';

/// Update library options dto.
///
/// Properties:
/// * [id] - Gets or sets the library item id.
/// * [libraryOptions] 
@BuiltValue(instantiable: false)
abstract class UpdateLibraryOptionsDto  {
  /// Gets or sets the library item id.
  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'LibraryOptions')
  AddVirtualFolderDtoLibraryOptions? get libraryOptions;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateLibraryOptionsDto> get serializer => _$UpdateLibraryOptionsDtoSerializer();
}

class _$UpdateLibraryOptionsDtoSerializer implements PrimitiveSerializer<UpdateLibraryOptionsDto> {
  @override
  final Iterable<Type> types = const [UpdateLibraryOptionsDto];

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
        specifiedType: const FullType.nullable(AddVirtualFolderDtoLibraryOptions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateLibraryOptionsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  UpdateLibraryOptionsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($UpdateLibraryOptionsDto)) as $UpdateLibraryOptionsDto;
  }
}

/// a concrete implementation of [UpdateLibraryOptionsDto], since [UpdateLibraryOptionsDto] is not instantiable
@BuiltValue(instantiable: true)
abstract class $UpdateLibraryOptionsDto implements UpdateLibraryOptionsDto, Built<$UpdateLibraryOptionsDto, $UpdateLibraryOptionsDtoBuilder> {
  $UpdateLibraryOptionsDto._();

  factory $UpdateLibraryOptionsDto([void Function($UpdateLibraryOptionsDtoBuilder)? updates]) = _$$UpdateLibraryOptionsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($UpdateLibraryOptionsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$UpdateLibraryOptionsDto> get serializer => _$$UpdateLibraryOptionsDtoSerializer();
}

class _$$UpdateLibraryOptionsDtoSerializer implements PrimitiveSerializer<$UpdateLibraryOptionsDto> {
  @override
  final Iterable<Type> types = const [$UpdateLibraryOptionsDto, _$$UpdateLibraryOptionsDto];

  @override
  final String wireName = r'$UpdateLibraryOptionsDto';

  @override
  Object serialize(
    Serializers serializers,
    $UpdateLibraryOptionsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(UpdateLibraryOptionsDto))!;
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
            specifiedType: const FullType.nullable(AddVirtualFolderDtoLibraryOptions),
          ) as AddVirtualFolderDtoLibraryOptions?;
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
  $UpdateLibraryOptionsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $UpdateLibraryOptionsDtoBuilder();
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

