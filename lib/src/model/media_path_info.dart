//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_path_info.g.dart';

/// MediaPathInfo
///
/// Properties:
/// * [path]
@BuiltValue()
abstract class MediaPathInfo
    implements Built<MediaPathInfo, MediaPathInfoBuilder> {
  @BuiltValueField(wireName: r'Path')
  String? get path;

  MediaPathInfo._();

  factory MediaPathInfo([void updates(MediaPathInfoBuilder b)]) =
      _$MediaPathInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaPathInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaPathInfo> get serializer =>
      _$MediaPathInfoSerializer();
}

class _$MediaPathInfoSerializer implements PrimitiveSerializer<MediaPathInfo> {
  @override
  final Iterable<Type> types = const [MediaPathInfo, _$MediaPathInfo];

  @override
  final String wireName = r'MediaPathInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaPathInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaPathInfo object, {
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
    required MediaPathInfoBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediaPathInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaPathInfoBuilder();
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
