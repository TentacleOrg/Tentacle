//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/media_path_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_media_path_request_dto_path_info.g.dart';

/// Gets or sets library folder path information.
///
/// Properties:
/// * [path] 
/// * [networkPath] 
@BuiltValue()
abstract class UpdateMediaPathRequestDtoPathInfo implements MediaPathInfo, Built<UpdateMediaPathRequestDtoPathInfo, UpdateMediaPathRequestDtoPathInfoBuilder> {
  UpdateMediaPathRequestDtoPathInfo._();

  factory UpdateMediaPathRequestDtoPathInfo([void updates(UpdateMediaPathRequestDtoPathInfoBuilder b)]) = _$UpdateMediaPathRequestDtoPathInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateMediaPathRequestDtoPathInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateMediaPathRequestDtoPathInfo> get serializer => _$UpdateMediaPathRequestDtoPathInfoSerializer();
}

class _$UpdateMediaPathRequestDtoPathInfoSerializer implements PrimitiveSerializer<UpdateMediaPathRequestDtoPathInfo> {
  @override
  final Iterable<Type> types = const [UpdateMediaPathRequestDtoPathInfo, _$UpdateMediaPathRequestDtoPathInfo];

  @override
  final String wireName = r'UpdateMediaPathRequestDtoPathInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateMediaPathRequestDtoPathInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkPath != null) {
      yield r'NetworkPath';
      yield serializers.serialize(
        object.networkPath,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateMediaPathRequestDtoPathInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateMediaPathRequestDtoPathInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'NetworkPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.networkPath = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateMediaPathRequestDtoPathInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateMediaPathRequestDtoPathInfoBuilder();
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

