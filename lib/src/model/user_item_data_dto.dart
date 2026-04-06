//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_item_data_dto.g.dart';

/// Class UserItemDataDto.
///
/// Properties:
/// * [rating] - Gets or sets the rating.
/// * [playedPercentage] - Gets or sets the played percentage.
/// * [unplayedItemCount] - Gets or sets the unplayed item count.
/// * [playbackPositionTicks] - Gets or sets the playback position ticks.
/// * [playCount] - Gets or sets the play count.
/// * [isFavorite] - Gets or sets a value indicating whether this instance is favorite.
/// * [likes] - Gets or sets a value indicating whether this MediaBrowser.Model.Dto.UserItemDataDto is likes.
/// * [lastPlayedDate] - Gets or sets the last played date.
/// * [played] - Gets or sets a value indicating whether this MediaBrowser.Model.Dto.UserItemDataDto is played.
/// * [key] - Gets or sets the key.
/// * [itemId] - Gets or sets the item identifier.
@BuiltValue()
abstract class UserItemDataDto
    implements Built<UserItemDataDto, UserItemDataDtoBuilder> {
  /// Gets or sets the rating.
  @BuiltValueField(wireName: r'Rating')
  double? get rating;

  /// Gets or sets the played percentage.
  @BuiltValueField(wireName: r'PlayedPercentage')
  double? get playedPercentage;

  /// Gets or sets the unplayed item count.
  @BuiltValueField(wireName: r'UnplayedItemCount')
  int? get unplayedItemCount;

  /// Gets or sets the playback position ticks.
  @BuiltValueField(wireName: r'PlaybackPositionTicks')
  int? get playbackPositionTicks;

  /// Gets or sets the play count.
  @BuiltValueField(wireName: r'PlayCount')
  int? get playCount;

  /// Gets or sets a value indicating whether this instance is favorite.
  @BuiltValueField(wireName: r'IsFavorite')
  bool? get isFavorite;

  /// Gets or sets a value indicating whether this MediaBrowser.Model.Dto.UserItemDataDto is likes.
  @BuiltValueField(wireName: r'Likes')
  bool? get likes;

  /// Gets or sets the last played date.
  @BuiltValueField(wireName: r'LastPlayedDate')
  DateTime? get lastPlayedDate;

  /// Gets or sets a value indicating whether this MediaBrowser.Model.Dto.UserItemDataDto is played.
  @BuiltValueField(wireName: r'Played')
  bool? get played;

  /// Gets or sets the key.
  @BuiltValueField(wireName: r'Key')
  String? get key;

  /// Gets or sets the item identifier.
  @BuiltValueField(wireName: r'ItemId')
  String? get itemId;

  UserItemDataDto._();

  factory UserItemDataDto([void updates(UserItemDataDtoBuilder b)]) =
      _$UserItemDataDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserItemDataDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserItemDataDto> get serializer =>
      _$UserItemDataDtoSerializer();
}

class _$UserItemDataDtoSerializer
    implements PrimitiveSerializer<UserItemDataDto> {
  @override
  final Iterable<Type> types = const [UserItemDataDto, _$UserItemDataDto];

  @override
  final String wireName = r'UserItemDataDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserItemDataDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.rating != null) {
      yield r'Rating';
      yield serializers.serialize(
        object.rating,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.playedPercentage != null) {
      yield r'PlayedPercentage';
      yield serializers.serialize(
        object.playedPercentage,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.unplayedItemCount != null) {
      yield r'UnplayedItemCount';
      yield serializers.serialize(
        object.unplayedItemCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.playbackPositionTicks != null) {
      yield r'PlaybackPositionTicks';
      yield serializers.serialize(
        object.playbackPositionTicks,
        specifiedType: const FullType(int),
      );
    }
    if (object.playCount != null) {
      yield r'PlayCount';
      yield serializers.serialize(
        object.playCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.isFavorite != null) {
      yield r'IsFavorite';
      yield serializers.serialize(
        object.isFavorite,
        specifiedType: const FullType(bool),
      );
    }
    if (object.likes != null) {
      yield r'Likes';
      yield serializers.serialize(
        object.likes,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.lastPlayedDate != null) {
      yield r'LastPlayedDate';
      yield serializers.serialize(
        object.lastPlayedDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.played != null) {
      yield r'Played';
      yield serializers.serialize(
        object.played,
        specifiedType: const FullType(bool),
      );
    }
    if (object.key != null) {
      yield r'Key';
      yield serializers.serialize(
        object.key,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UserItemDataDto object, {
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
    required UserItemDataDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.rating = valueDes;
          break;
        case r'PlayedPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.playedPercentage = valueDes;
          break;
        case r'UnplayedItemCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.unplayedItemCount = valueDes;
          break;
        case r'PlaybackPositionTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.playbackPositionTicks = valueDes;
          break;
        case r'PlayCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.playCount = valueDes;
          break;
        case r'IsFavorite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFavorite = valueDes;
          break;
        case r'Likes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.likes = valueDes;
          break;
        case r'LastPlayedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastPlayedDate = valueDes;
          break;
        case r'Played':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.played = valueDes;
          break;
        case r'Key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'ItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserItemDataDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserItemDataDtoBuilder();
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
