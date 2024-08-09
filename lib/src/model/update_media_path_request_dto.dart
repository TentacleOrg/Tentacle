//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/media_path_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_media_path_request_dto.g.dart';

/// Update library options dto.
///
/// Properties:
/// * [name] - Gets or sets the library name.
/// * [pathInfo] - Gets or sets library folder path information.
@BuiltValue()
abstract class UpdateMediaPathRequestDto
    implements
        Built<UpdateMediaPathRequestDto, UpdateMediaPathRequestDtoBuilder> {
  /// Gets or sets the library name.
  @BuiltValueField(wireName: r'Name')
  String get name;

  /// Gets or sets library folder path information.
  @BuiltValueField(wireName: r'PathInfo')
  MediaPathInfo get pathInfo;

  UpdateMediaPathRequestDto._();

  factory UpdateMediaPathRequestDto(
          [void updates(UpdateMediaPathRequestDtoBuilder b)]) =
      _$UpdateMediaPathRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateMediaPathRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateMediaPathRequestDto> get serializer =>
      _$UpdateMediaPathRequestDtoSerializer();
}

class _$UpdateMediaPathRequestDtoSerializer
    implements PrimitiveSerializer<UpdateMediaPathRequestDto> {
  @override
  final Iterable<Type> types = const [
    UpdateMediaPathRequestDto,
    _$UpdateMediaPathRequestDto
  ];

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
      specifiedType: const FullType(MediaPathInfo),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateMediaPathRequestDto object, {
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
            specifiedType: const FullType(MediaPathInfo),
          ) as MediaPathInfo;
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
  UpdateMediaPathRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateMediaPathRequestDtoBuilder();
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
