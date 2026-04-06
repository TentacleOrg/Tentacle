//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/media_segment_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_segment_dto.g.dart';

/// Api model for MediaSegment's.
///
/// Properties:
/// * [id] - Gets or sets the id of the media segment.
/// * [itemId] - Gets or sets the id of the associated item.
/// * [type] - Gets or sets the type of content this segment defines.
/// * [startTicks] - Gets or sets the start of the segment.
/// * [endTicks] - Gets or sets the end of the segment.
@BuiltValue()
abstract class MediaSegmentDto
    implements Built<MediaSegmentDto, MediaSegmentDtoBuilder> {
  /// Gets or sets the id of the media segment.
  @BuiltValueField(wireName: r'Id')
  String? get id;

  /// Gets or sets the id of the associated item.
  @BuiltValueField(wireName: r'ItemId')
  String? get itemId;

  /// Gets or sets the type of content this segment defines.
  @BuiltValueField(wireName: r'Type')
  MediaSegmentType? get type;
  // enum typeEnum {  Unknown,  Commercial,  Preview,  Recap,  Outro,  Intro,  };

  /// Gets or sets the start of the segment.
  @BuiltValueField(wireName: r'StartTicks')
  int? get startTicks;

  /// Gets or sets the end of the segment.
  @BuiltValueField(wireName: r'EndTicks')
  int? get endTicks;

  MediaSegmentDto._();

  factory MediaSegmentDto([void updates(MediaSegmentDtoBuilder b)]) =
      _$MediaSegmentDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaSegmentDtoBuilder b) => b..type = null;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaSegmentDto> get serializer =>
      _$MediaSegmentDtoSerializer();
}

class _$MediaSegmentDtoSerializer
    implements PrimitiveSerializer<MediaSegmentDto> {
  @override
  final Iterable<Type> types = const [MediaSegmentDto, _$MediaSegmentDto];

  @override
  final String wireName = r'MediaSegmentDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaSegmentDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.itemId != null) {
      yield r'ItemId';
      yield serializers.serialize(
        object.itemId,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MediaSegmentType),
      );
    }
    if (object.startTicks != null) {
      yield r'StartTicks';
      yield serializers.serialize(
        object.startTicks,
        specifiedType: const FullType(int),
      );
    }
    if (object.endTicks != null) {
      yield r'EndTicks';
      yield serializers.serialize(
        object.endTicks,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaSegmentDto object, {
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
    required MediaSegmentDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemId = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MediaSegmentType),
          ) as MediaSegmentType;
          result.type = valueDes;
          break;
        case r'StartTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startTicks = valueDes;
          break;
        case r'EndTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endTicks = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediaSegmentDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaSegmentDtoBuilder();
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
