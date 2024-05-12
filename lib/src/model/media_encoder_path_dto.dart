//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_encoder_path_dto.g.dart';

/// Media Encoder Path Dto.
///
/// Properties:
/// * [path] - Gets or sets media encoder path.
/// * [pathType] - Gets or sets media encoder path type.
@BuiltValue()
abstract class MediaEncoderPathDto
    implements Built<MediaEncoderPathDto, MediaEncoderPathDtoBuilder> {
  /// Gets or sets media encoder path.
  @BuiltValueField(wireName: r'Path')
  String? get path;

  /// Gets or sets media encoder path type.
  @BuiltValueField(wireName: r'PathType')
  String? get pathType;

  MediaEncoderPathDto._();

  factory MediaEncoderPathDto([void updates(MediaEncoderPathDtoBuilder b)]) =
      _$MediaEncoderPathDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaEncoderPathDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaEncoderPathDto> get serializer =>
      _$MediaEncoderPathDtoSerializer();
}

class _$MediaEncoderPathDtoSerializer
    implements PrimitiveSerializer<MediaEncoderPathDto> {
  @override
  final Iterable<Type> types = const [
    MediaEncoderPathDto,
    _$MediaEncoderPathDto
  ];

  @override
  final String wireName = r'MediaEncoderPathDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaEncoderPathDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.pathType != null) {
      yield r'PathType';
      yield serializers.serialize(
        object.pathType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaEncoderPathDto object, {
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
    required MediaEncoderPathDtoBuilder result,
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
        case r'PathType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pathType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediaEncoderPathDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaEncoderPathDtoBuilder();
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
