//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/media_path_dto_path_info.dart';
import 'package:openapi/src/model/media_path_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_media_path_request.g.dart';

/// Media Path dto.
///
/// Properties:
/// * [name] - Gets or sets the name of the library.
/// * [path] - Gets or sets the path to add.
/// * [pathInfo] 
@BuiltValue()
abstract class AddMediaPathRequest implements MediaPathDto, Built<AddMediaPathRequest, AddMediaPathRequestBuilder> {
  AddMediaPathRequest._();

  factory AddMediaPathRequest([void updates(AddMediaPathRequestBuilder b)]) = _$AddMediaPathRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddMediaPathRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddMediaPathRequest> get serializer => _$AddMediaPathRequestSerializer();
}

class _$AddMediaPathRequestSerializer implements PrimitiveSerializer<AddMediaPathRequest> {
  @override
  final Iterable<Type> types = const [AddMediaPathRequest, _$AddMediaPathRequest];

  @override
  final String wireName = r'AddMediaPathRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddMediaPathRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pathInfo != null) {
      yield r'PathInfo';
      yield serializers.serialize(
        object.pathInfo,
        specifiedType: const FullType.nullable(MediaPathDtoPathInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddMediaPathRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddMediaPathRequestBuilder result,
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
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
          break;
        case r'PathInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MediaPathDtoPathInfo),
          ) as MediaPathDtoPathInfo?;
          if (valueDes == null) continue;
          result.pathInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddMediaPathRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddMediaPathRequestBuilder();
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

