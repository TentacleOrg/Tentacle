//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/add_virtual_folder_dto_library_options.dart';
import 'package:tentacle/src/model/add_virtual_folder_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_virtual_folder_request.g.dart';

/// Add virtual folder dto.
///
/// Properties:
/// * [libraryOptions] 
@BuiltValue()
abstract class AddVirtualFolderRequest implements AddVirtualFolderDto, Built<AddVirtualFolderRequest, AddVirtualFolderRequestBuilder> {
  AddVirtualFolderRequest._();

  factory AddVirtualFolderRequest([void updates(AddVirtualFolderRequestBuilder b)]) = _$AddVirtualFolderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddVirtualFolderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddVirtualFolderRequest> get serializer => _$AddVirtualFolderRequestSerializer();
}

class _$AddVirtualFolderRequestSerializer implements PrimitiveSerializer<AddVirtualFolderRequest> {
  @override
  final Iterable<Type> types = const [AddVirtualFolderRequest, _$AddVirtualFolderRequest];

  @override
  final String wireName = r'AddVirtualFolderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddVirtualFolderRequest object, {
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
    AddVirtualFolderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddVirtualFolderRequestBuilder result,
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
  AddVirtualFolderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddVirtualFolderRequestBuilder();
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

