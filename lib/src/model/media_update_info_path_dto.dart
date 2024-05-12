//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_update_info_path_dto.g.dart';

/// The media update info path.
///
/// Properties:
/// * [path] - Gets or sets media path.
/// * [updateType] - Gets or sets media update type.  Created, Modified, Deleted.
@BuiltValue()
abstract class MediaUpdateInfoPathDto
    implements Built<MediaUpdateInfoPathDto, MediaUpdateInfoPathDtoBuilder> {
  /// Gets or sets media path.
  @BuiltValueField(wireName: r'Path')
  String? get path;

  /// Gets or sets media update type.  Created, Modified, Deleted.
  @BuiltValueField(wireName: r'UpdateType')
  String? get updateType;

  MediaUpdateInfoPathDto._();

  factory MediaUpdateInfoPathDto(
          [void updates(MediaUpdateInfoPathDtoBuilder b)]) =
      _$MediaUpdateInfoPathDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaUpdateInfoPathDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaUpdateInfoPathDto> get serializer =>
      _$MediaUpdateInfoPathDtoSerializer();
}

class _$MediaUpdateInfoPathDtoSerializer
    implements PrimitiveSerializer<MediaUpdateInfoPathDto> {
  @override
  final Iterable<Type> types = const [
    MediaUpdateInfoPathDto,
    _$MediaUpdateInfoPathDto
  ];

  @override
  final String wireName = r'MediaUpdateInfoPathDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaUpdateInfoPathDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.updateType != null) {
      yield r'UpdateType';
      yield serializers.serialize(
        object.updateType,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaUpdateInfoPathDto object, {
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
    required MediaUpdateInfoPathDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
          break;
        case r'UpdateType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.updateType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediaUpdateInfoPathDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaUpdateInfoPathDtoBuilder();
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
