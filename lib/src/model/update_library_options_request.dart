//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/add_virtual_folder_dto_library_options.dart';
import 'package:openapi/src/model/update_library_options_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_library_options_request.g.dart';

/// Update library options dto.
///
/// Properties:
/// * [id] - Gets or sets the library item id.
/// * [libraryOptions] 
@BuiltValue()
abstract class UpdateLibraryOptionsRequest implements UpdateLibraryOptionsDto, Built<UpdateLibraryOptionsRequest, UpdateLibraryOptionsRequestBuilder> {
  UpdateLibraryOptionsRequest._();

  factory UpdateLibraryOptionsRequest([void updates(UpdateLibraryOptionsRequestBuilder b)]) = _$UpdateLibraryOptionsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateLibraryOptionsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateLibraryOptionsRequest> get serializer => _$UpdateLibraryOptionsRequestSerializer();
}

class _$UpdateLibraryOptionsRequestSerializer implements PrimitiveSerializer<UpdateLibraryOptionsRequest> {
  @override
  final Iterable<Type> types = const [UpdateLibraryOptionsRequest, _$UpdateLibraryOptionsRequest];

  @override
  final String wireName = r'UpdateLibraryOptionsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateLibraryOptionsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.libraryOptions != null) {
      yield r'LibraryOptions';
      yield serializers.serialize(
        object.libraryOptions,
        specifiedType: const FullType.nullable(AddVirtualFolderDtoLibraryOptions),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateLibraryOptionsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateLibraryOptionsRequestBuilder result,
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
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateLibraryOptionsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateLibraryOptionsRequestBuilder();
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

