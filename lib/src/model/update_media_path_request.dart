//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/update_media_path_request_dto.dart';
import 'package:tentacle/src/model/update_media_path_request_dto_path_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_media_path_request.g.dart';

/// Update library options dto.
///
/// Properties:
/// * [name] - Gets or sets the library name.
/// * [pathInfo] 
@BuiltValue()
abstract class UpdateMediaPathRequest implements UpdateMediaPathRequestDto, Built<UpdateMediaPathRequest, UpdateMediaPathRequestBuilder> {
  UpdateMediaPathRequest._();

  factory UpdateMediaPathRequest([void updates(UpdateMediaPathRequestBuilder b)]) = _$UpdateMediaPathRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateMediaPathRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateMediaPathRequest> get serializer => _$UpdateMediaPathRequestSerializer();
}

class _$UpdateMediaPathRequestSerializer implements PrimitiveSerializer<UpdateMediaPathRequest> {
  @override
  final Iterable<Type> types = const [UpdateMediaPathRequest, _$UpdateMediaPathRequest];

  @override
  final String wireName = r'UpdateMediaPathRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateMediaPathRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'PathInfo';
    yield serializers.serialize(
      object.pathInfo,
      specifiedType: const FullType(UpdateMediaPathRequestDtoPathInfo),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateMediaPathRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateMediaPathRequestBuilder result,
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
        case r'PathInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateMediaPathRequestDtoPathInfo),
          ) as UpdateMediaPathRequestDtoPathInfo;
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
  UpdateMediaPathRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateMediaPathRequestBuilder();
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

