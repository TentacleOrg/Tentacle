//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trickplay_info_dto.g.dart';

/// The trickplay api model.
///
/// Properties:
/// * [width] - Gets the width of an individual thumbnail.
/// * [height] - Gets the height of an individual thumbnail.
/// * [tileWidth] - Gets the amount of thumbnails per row.
/// * [tileHeight] - Gets the amount of thumbnails per column.
/// * [thumbnailCount] - Gets the total amount of non-black thumbnails.
/// * [interval] - Gets the interval in milliseconds between each trickplay thumbnail.
/// * [bandwidth] - Gets the peak bandwidth usage in bits per second.
@BuiltValue()
abstract class TrickplayInfoDto implements Built<TrickplayInfoDto, TrickplayInfoDtoBuilder> {
  /// Gets the width of an individual thumbnail.
  @BuiltValueField(wireName: r'Width')
  int? get width;

  /// Gets the height of an individual thumbnail.
  @BuiltValueField(wireName: r'Height')
  int? get height;

  /// Gets the amount of thumbnails per row.
  @BuiltValueField(wireName: r'TileWidth')
  int? get tileWidth;

  /// Gets the amount of thumbnails per column.
  @BuiltValueField(wireName: r'TileHeight')
  int? get tileHeight;

  /// Gets the total amount of non-black thumbnails.
  @BuiltValueField(wireName: r'ThumbnailCount')
  int? get thumbnailCount;

  /// Gets the interval in milliseconds between each trickplay thumbnail.
  @BuiltValueField(wireName: r'Interval')
  int? get interval;

  /// Gets the peak bandwidth usage in bits per second.
  @BuiltValueField(wireName: r'Bandwidth')
  int? get bandwidth;

  TrickplayInfoDto._();

  factory TrickplayInfoDto([void updates(TrickplayInfoDtoBuilder b)]) = _$TrickplayInfoDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TrickplayInfoDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TrickplayInfoDto> get serializer => _$TrickplayInfoDtoSerializer();
}

class _$TrickplayInfoDtoSerializer implements PrimitiveSerializer<TrickplayInfoDto> {
  @override
  final Iterable<Type> types = const [TrickplayInfoDto, _$TrickplayInfoDto];

  @override
  final String wireName = r'TrickplayInfoDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TrickplayInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.width != null) {
      yield r'Width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(int),
      );
    }
    if (object.height != null) {
      yield r'Height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(int),
      );
    }
    if (object.tileWidth != null) {
      yield r'TileWidth';
      yield serializers.serialize(
        object.tileWidth,
        specifiedType: const FullType(int),
      );
    }
    if (object.tileHeight != null) {
      yield r'TileHeight';
      yield serializers.serialize(
        object.tileHeight,
        specifiedType: const FullType(int),
      );
    }
    if (object.thumbnailCount != null) {
      yield r'ThumbnailCount';
      yield serializers.serialize(
        object.thumbnailCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.interval != null) {
      yield r'Interval';
      yield serializers.serialize(
        object.interval,
        specifiedType: const FullType(int),
      );
    }
    if (object.bandwidth != null) {
      yield r'Bandwidth';
      yield serializers.serialize(
        object.bandwidth,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TrickplayInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TrickplayInfoDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.width = valueDes;
          break;
        case r'Height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.height = valueDes;
          break;
        case r'TileWidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tileWidth = valueDes;
          break;
        case r'TileHeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tileHeight = valueDes;
          break;
        case r'ThumbnailCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.thumbnailCount = valueDes;
          break;
        case r'Interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.interval = valueDes;
          break;
        case r'Bandwidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bandwidth = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TrickplayInfoDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TrickplayInfoDtoBuilder();
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

