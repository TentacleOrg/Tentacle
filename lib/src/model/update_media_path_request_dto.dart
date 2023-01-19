//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/update_media_path_request_dto_path_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_media_path_request_dto.g.dart';

/// Update library options dto.
///
/// Properties:
/// * [name] - Gets or sets the library name.
/// * [pathInfo] 
@BuiltValue(instantiable: false)
abstract class UpdateMediaPathRequestDto  {
  /// Gets or sets the library name.
  @BuiltValueField(wireName: r'Name')
  String get name;

  @BuiltValueField(wireName: r'PathInfo')
  UpdateMediaPathRequestDtoPathInfo get pathInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateMediaPathRequestDto> get serializer => _$UpdateMediaPathRequestDtoSerializer();
}

class _$UpdateMediaPathRequestDtoSerializer implements PrimitiveSerializer<UpdateMediaPathRequestDto> {
  @override
  final Iterable<Type> types = const [UpdateMediaPathRequestDto];

  @override
  final String wireName = r'UpdateMediaPathRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateMediaPathRequestDto object, {
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
    UpdateMediaPathRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  UpdateMediaPathRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($UpdateMediaPathRequestDto)) as $UpdateMediaPathRequestDto;
  }
}

/// a concrete implementation of [UpdateMediaPathRequestDto], since [UpdateMediaPathRequestDto] is not instantiable
@BuiltValue(instantiable: true)
abstract class $UpdateMediaPathRequestDto implements UpdateMediaPathRequestDto, Built<$UpdateMediaPathRequestDto, $UpdateMediaPathRequestDtoBuilder> {
  $UpdateMediaPathRequestDto._();

  factory $UpdateMediaPathRequestDto([void Function($UpdateMediaPathRequestDtoBuilder)? updates]) = _$$UpdateMediaPathRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($UpdateMediaPathRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$UpdateMediaPathRequestDto> get serializer => _$$UpdateMediaPathRequestDtoSerializer();
}

class _$$UpdateMediaPathRequestDtoSerializer implements PrimitiveSerializer<$UpdateMediaPathRequestDto> {
  @override
  final Iterable<Type> types = const [$UpdateMediaPathRequestDto, _$$UpdateMediaPathRequestDto];

  @override
  final String wireName = r'$UpdateMediaPathRequestDto';

  @override
  Object serialize(
    Serializers serializers,
    $UpdateMediaPathRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(UpdateMediaPathRequestDto))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateMediaPathRequestDtoBuilder result,
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
  $UpdateMediaPathRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $UpdateMediaPathRequestDtoBuilder();
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

