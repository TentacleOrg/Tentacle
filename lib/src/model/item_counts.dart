//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_counts.g.dart';

/// Class LibrarySummary.
///
/// Properties:
/// * [movieCount] - Gets or sets the movie count.
/// * [seriesCount] - Gets or sets the series count.
/// * [episodeCount] - Gets or sets the episode count.
/// * [artistCount] - Gets or sets the artist count.
/// * [programCount] - Gets or sets the program count.
/// * [trailerCount] - Gets or sets the trailer count.
/// * [songCount] - Gets or sets the song count.
/// * [albumCount] - Gets or sets the album count.
/// * [musicVideoCount] - Gets or sets the music video count.
/// * [boxSetCount] - Gets or sets the box set count.
/// * [bookCount] - Gets or sets the book count.
/// * [itemCount] - Gets or sets the item count.
@BuiltValue()
abstract class ItemCounts implements Built<ItemCounts, ItemCountsBuilder> {
  /// Gets or sets the movie count.
  @BuiltValueField(wireName: r'MovieCount')
  int? get movieCount;

  /// Gets or sets the series count.
  @BuiltValueField(wireName: r'SeriesCount')
  int? get seriesCount;

  /// Gets or sets the episode count.
  @BuiltValueField(wireName: r'EpisodeCount')
  int? get episodeCount;

  /// Gets or sets the artist count.
  @BuiltValueField(wireName: r'ArtistCount')
  int? get artistCount;

  /// Gets or sets the program count.
  @BuiltValueField(wireName: r'ProgramCount')
  int? get programCount;

  /// Gets or sets the trailer count.
  @BuiltValueField(wireName: r'TrailerCount')
  int? get trailerCount;

  /// Gets or sets the song count.
  @BuiltValueField(wireName: r'SongCount')
  int? get songCount;

  /// Gets or sets the album count.
  @BuiltValueField(wireName: r'AlbumCount')
  int? get albumCount;

  /// Gets or sets the music video count.
  @BuiltValueField(wireName: r'MusicVideoCount')
  int? get musicVideoCount;

  /// Gets or sets the box set count.
  @BuiltValueField(wireName: r'BoxSetCount')
  int? get boxSetCount;

  /// Gets or sets the book count.
  @BuiltValueField(wireName: r'BookCount')
  int? get bookCount;

  /// Gets or sets the item count.
  @BuiltValueField(wireName: r'ItemCount')
  int? get itemCount;

  ItemCounts._();

  factory ItemCounts([void updates(ItemCountsBuilder b)]) = _$ItemCounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemCountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemCounts> get serializer => _$ItemCountsSerializer();
}

class _$ItemCountsSerializer implements PrimitiveSerializer<ItemCounts> {
  @override
  final Iterable<Type> types = const [ItemCounts, _$ItemCounts];

  @override
  final String wireName = r'ItemCounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemCounts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.movieCount != null) {
      yield r'MovieCount';
      yield serializers.serialize(
        object.movieCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.seriesCount != null) {
      yield r'SeriesCount';
      yield serializers.serialize(
        object.seriesCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.episodeCount != null) {
      yield r'EpisodeCount';
      yield serializers.serialize(
        object.episodeCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.artistCount != null) {
      yield r'ArtistCount';
      yield serializers.serialize(
        object.artistCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.programCount != null) {
      yield r'ProgramCount';
      yield serializers.serialize(
        object.programCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.trailerCount != null) {
      yield r'TrailerCount';
      yield serializers.serialize(
        object.trailerCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.songCount != null) {
      yield r'SongCount';
      yield serializers.serialize(
        object.songCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.albumCount != null) {
      yield r'AlbumCount';
      yield serializers.serialize(
        object.albumCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.musicVideoCount != null) {
      yield r'MusicVideoCount';
      yield serializers.serialize(
        object.musicVideoCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.boxSetCount != null) {
      yield r'BoxSetCount';
      yield serializers.serialize(
        object.boxSetCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.bookCount != null) {
      yield r'BookCount';
      yield serializers.serialize(
        object.bookCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.itemCount != null) {
      yield r'ItemCount';
      yield serializers.serialize(
        object.itemCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ItemCounts object, {
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
    required ItemCountsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'MovieCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.movieCount = valueDes;
          break;
        case r'SeriesCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.seriesCount = valueDes;
          break;
        case r'EpisodeCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.episodeCount = valueDes;
          break;
        case r'ArtistCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.artistCount = valueDes;
          break;
        case r'ProgramCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.programCount = valueDes;
          break;
        case r'TrailerCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.trailerCount = valueDes;
          break;
        case r'SongCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.songCount = valueDes;
          break;
        case r'AlbumCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.albumCount = valueDes;
          break;
        case r'MusicVideoCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.musicVideoCount = valueDes;
          break;
        case r'BoxSetCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.boxSetCount = valueDes;
          break;
        case r'BookCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bookCount = valueDes;
          break;
        case r'ItemCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.itemCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ItemCounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemCountsBuilder();
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
