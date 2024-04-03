//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/add_virtual_folder_dto_library_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_virtual_folder_dto.g.dart';

/// Add virtual folder dto.
///
/// Properties:
/// * [libraryOptions] 
@BuiltValue(instantiable: false)
abstract class AddVirtualFolderDto  {
  @BuiltValueField(wireName: r'LibraryOptions')
  AddVirtualFolderDtoLibraryOptions? get libraryOptions;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddVirtualFolderDto> get serializer => _$AddVirtualFolderDtoSerializer();
}

class _$AddVirtualFolderDtoSerializer implements PrimitiveSerializer<AddVirtualFolderDto> {
  @override
  final Iterable<Type> types = const [AddVirtualFolderDto];

  @override
  final String wireName = r'AddVirtualFolderDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddVirtualFolderDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    AddVirtualFolderDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AddVirtualFolderDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AddVirtualFolderDto)) as $AddVirtualFolderDto;
  }
}

/// a concrete implementation of [AddVirtualFolderDto], since [AddVirtualFolderDto] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AddVirtualFolderDto implements AddVirtualFolderDto, Built<$AddVirtualFolderDto, $AddVirtualFolderDtoBuilder> {
  $AddVirtualFolderDto._();

  factory $AddVirtualFolderDto([void Function($AddVirtualFolderDtoBuilder)? updates]) = _$$AddVirtualFolderDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AddVirtualFolderDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AddVirtualFolderDto> get serializer => _$$AddVirtualFolderDtoSerializer();
}

class _$$AddVirtualFolderDtoSerializer implements PrimitiveSerializer<$AddVirtualFolderDto> {
  @override
  final Iterable<Type> types = const [$AddVirtualFolderDto, _$$AddVirtualFolderDto];

  @override
  final String wireName = r'$AddVirtualFolderDto';

  @override
  Object serialize(
    Serializers serializers,
    $AddVirtualFolderDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AddVirtualFolderDto))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddVirtualFolderDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  $AddVirtualFolderDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AddVirtualFolderDtoBuilder();
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

