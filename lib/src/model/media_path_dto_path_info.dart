//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/media_path_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_path_dto_path_info.g.dart';

/// Gets or sets the path info.
///
/// Properties:
/// * [path]
/// * [networkPath]
@BuiltValue()
abstract class MediaPathDtoPathInfo
    implements
        MediaPathInfo,
        Built<MediaPathDtoPathInfo, MediaPathDtoPathInfoBuilder> {
  MediaPathDtoPathInfo._();

  factory MediaPathDtoPathInfo([void updates(MediaPathDtoPathInfoBuilder b)]) =
      _$MediaPathDtoPathInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaPathDtoPathInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaPathDtoPathInfo> get serializer =>
      _$MediaPathDtoPathInfoSerializer();
}

class _$MediaPathDtoPathInfoSerializer
    implements PrimitiveSerializer<MediaPathDtoPathInfo> {
  @override
  final Iterable<Type> types = const [
    MediaPathDtoPathInfo,
    _$MediaPathDtoPathInfo
  ];

  @override
  final String wireName = r'MediaPathDtoPathInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaPathDtoPathInfo object, {
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
    MediaPathDtoPathInfo object, {
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
    required MediaPathDtoPathInfoBuilder result,
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
  MediaPathDtoPathInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaPathDtoPathInfoBuilder();
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
