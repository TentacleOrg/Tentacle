//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/library_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_virtual_folder_dto.g.dart';

/// Add virtual folder dto.
///
/// Properties:
/// * [libraryOptions] - Gets or sets library options.
@BuiltValue()
abstract class AddVirtualFolderDto
    implements Built<AddVirtualFolderDto, AddVirtualFolderDtoBuilder> {
  /// Gets or sets library options.
  @BuiltValueField(wireName: r'LibraryOptions')
  LibraryOptions? get libraryOptions;

  AddVirtualFolderDto._();

  factory AddVirtualFolderDto([void updates(AddVirtualFolderDtoBuilder b)]) =
      _$AddVirtualFolderDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddVirtualFolderDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddVirtualFolderDto> get serializer =>
      _$AddVirtualFolderDtoSerializer();
}

class _$AddVirtualFolderDtoSerializer
    implements PrimitiveSerializer<AddVirtualFolderDto> {
  @override
  final Iterable<Type> types = const [
    AddVirtualFolderDto,
    _$AddVirtualFolderDto
  ];

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
        specifiedType: const FullType.nullable(LibraryOptions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddVirtualFolderDto object, {
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
  AddVirtualFolderDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddVirtualFolderDtoBuilder();
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
