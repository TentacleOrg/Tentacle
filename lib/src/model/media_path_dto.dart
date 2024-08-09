//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/media_path_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_path_dto.g.dart';

/// Media Path dto.
///
/// Properties:
/// * [name] - Gets or sets the name of the library.
/// * [path] - Gets or sets the path to add.
/// * [pathInfo] - Gets or sets the path info.
@BuiltValue()
abstract class MediaPathDto
    implements Built<MediaPathDto, MediaPathDtoBuilder> {
  /// Gets or sets the name of the library.
  @BuiltValueField(wireName: r'Name')
  String get name;

  /// Gets or sets the path to add.
  @BuiltValueField(wireName: r'Path')
  String? get path;

  /// Gets or sets the path info.
  @BuiltValueField(wireName: r'PathInfo')
  MediaPathInfo? get pathInfo;

  MediaPathDto._();

  factory MediaPathDto([void updates(MediaPathDtoBuilder b)]) = _$MediaPathDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaPathDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaPathDto> get serializer => _$MediaPathDtoSerializer();
}

class _$MediaPathDtoSerializer implements PrimitiveSerializer<MediaPathDto> {
  @override
  final Iterable<Type> types = const [MediaPathDto, _$MediaPathDto];

  @override
  final String wireName = r'MediaPathDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaPathDto object, {
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
        specifiedType: const FullType.nullable(MediaPathInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaPathDto object, {
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
    required MediaPathDtoBuilder result,
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
            specifiedType: const FullType.nullable(MediaPathInfo),
          ) as MediaPathInfo?;
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
  MediaPathDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaPathDtoBuilder();
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
