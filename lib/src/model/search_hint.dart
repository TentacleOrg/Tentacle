//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/media_type.dart';
import 'package:tentacle/src/model/base_item_kind.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_hint.g.dart';

/// Class SearchHintResult.
///
/// Properties:
/// * [itemId] - Gets or sets the item id.
/// * [id] - Gets or sets the item id.
/// * [name] - Gets or sets the name.
/// * [matchedTerm] - Gets or sets the matched term.
/// * [indexNumber] - Gets or sets the index number.
/// * [productionYear] - Gets or sets the production year.
/// * [parentIndexNumber] - Gets or sets the parent index number.
/// * [primaryImageTag] - Gets or sets the image tag.
/// * [thumbImageTag] - Gets or sets the thumb image tag.
/// * [thumbImageItemId] - Gets or sets the thumb image item identifier.
/// * [backdropImageTag] - Gets or sets the backdrop image tag.
/// * [backdropImageItemId] - Gets or sets the backdrop image item identifier.
/// * [type] - Gets or sets the type.
/// * [isFolder] - Gets or sets a value indicating whether this instance is folder.
/// * [runTimeTicks] - Gets or sets the run time ticks.
/// * [mediaType] - Gets or sets the type of the media.
/// * [startDate] - Gets or sets the start date.
/// * [endDate] - Gets or sets the end date.
/// * [series] - Gets or sets the series.
/// * [status] - Gets or sets the status.
/// * [album] - Gets or sets the album.
/// * [albumId] - Gets or sets the album id.
/// * [albumArtist] - Gets or sets the album artist.
/// * [artists] - Gets or sets the artists.
/// * [songCount] - Gets or sets the song count.
/// * [episodeCount] - Gets or sets the episode count.
/// * [channelId] - Gets or sets the channel identifier.
/// * [channelName] - Gets or sets the name of the channel.
/// * [primaryImageAspectRatio] - Gets or sets the primary image aspect ratio.
@BuiltValue()
abstract class SearchHint implements Built<SearchHint, SearchHintBuilder> {
  /// Gets or sets the item id.
  @Deprecated('itemId has been deprecated')
  @BuiltValueField(wireName: r'ItemId')
  String? get itemId;

  /// Gets or sets the item id.
  @BuiltValueField(wireName: r'Id')
  String? get id;

  /// Gets or sets the name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the matched term.
  @BuiltValueField(wireName: r'MatchedTerm')
  String? get matchedTerm;

  /// Gets or sets the index number.
  @BuiltValueField(wireName: r'IndexNumber')
  int? get indexNumber;

  /// Gets or sets the production year.
  @BuiltValueField(wireName: r'ProductionYear')
  int? get productionYear;

  /// Gets or sets the parent index number.
  @BuiltValueField(wireName: r'ParentIndexNumber')
  int? get parentIndexNumber;

  /// Gets or sets the image tag.
  @BuiltValueField(wireName: r'PrimaryImageTag')
  String? get primaryImageTag;

  /// Gets or sets the thumb image tag.
  @BuiltValueField(wireName: r'ThumbImageTag')
  String? get thumbImageTag;

  /// Gets or sets the thumb image item identifier.
  @BuiltValueField(wireName: r'ThumbImageItemId')
  String? get thumbImageItemId;

  /// Gets or sets the backdrop image tag.
  @BuiltValueField(wireName: r'BackdropImageTag')
  String? get backdropImageTag;

  /// Gets or sets the backdrop image item identifier.
  @BuiltValueField(wireName: r'BackdropImageItemId')
  String? get backdropImageItemId;

  /// Gets or sets the type.
  @BuiltValueField(wireName: r'Type')
  BaseItemKind? get type;
  // enum typeEnum {  AggregateFolder,  Audio,  AudioBook,  BasePluginFolder,  Book,  BoxSet,  Channel,  ChannelFolderItem,  CollectionFolder,  Episode,  Folder,  Genre,  ManualPlaylistsFolder,  Movie,  LiveTvChannel,  LiveTvProgram,  MusicAlbum,  MusicArtist,  MusicGenre,  MusicVideo,  Person,  Photo,  PhotoAlbum,  Playlist,  PlaylistsFolder,  Program,  Recording,  Season,  Series,  Studio,  Trailer,  TvChannel,  TvProgram,  UserRootFolder,  UserView,  Video,  Year,  };

  /// Gets or sets a value indicating whether this instance is folder.
  @BuiltValueField(wireName: r'IsFolder')
  bool? get isFolder;

  /// Gets or sets the run time ticks.
  @BuiltValueField(wireName: r'RunTimeTicks')
  int? get runTimeTicks;

  /// Gets or sets the type of the media.
  @BuiltValueField(wireName: r'MediaType')
  MediaType? get mediaType;
  // enum mediaTypeEnum {  Unknown,  Video,  Audio,  Photo,  Book,  };

  /// Gets or sets the start date.
  @BuiltValueField(wireName: r'StartDate')
  DateTime? get startDate;

  /// Gets or sets the end date.
  @BuiltValueField(wireName: r'EndDate')
  DateTime? get endDate;

  /// Gets or sets the series.
  @BuiltValueField(wireName: r'Series')
  String? get series;

  /// Gets or sets the status.
  @BuiltValueField(wireName: r'Status')
  String? get status;

  /// Gets or sets the album.
  @BuiltValueField(wireName: r'Album')
  String? get album;

  /// Gets or sets the album id.
  @BuiltValueField(wireName: r'AlbumId')
  String? get albumId;

  /// Gets or sets the album artist.
  @BuiltValueField(wireName: r'AlbumArtist')
  String? get albumArtist;

  /// Gets or sets the artists.
  @BuiltValueField(wireName: r'Artists')
  BuiltList<String>? get artists;

  /// Gets or sets the song count.
  @BuiltValueField(wireName: r'SongCount')
  int? get songCount;

  /// Gets or sets the episode count.
  @BuiltValueField(wireName: r'EpisodeCount')
  int? get episodeCount;

  /// Gets or sets the channel identifier.
  @BuiltValueField(wireName: r'ChannelId')
  String? get channelId;

  /// Gets or sets the name of the channel.
  @BuiltValueField(wireName: r'ChannelName')
  String? get channelName;

  /// Gets or sets the primary image aspect ratio.
  @BuiltValueField(wireName: r'PrimaryImageAspectRatio')
  double? get primaryImageAspectRatio;

  SearchHint._();

  factory SearchHint([void updates(SearchHintBuilder b)]) = _$SearchHint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchHintBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchHint> get serializer => _$SearchHintSerializer();
}

class _$SearchHintSerializer implements PrimitiveSerializer<SearchHint> {
  @override
  final Iterable<Type> types = const [SearchHint, _$SearchHint];

  @override
  final String wireName = r'SearchHint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchHint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.itemId != null) {
      yield r'ItemId';
      yield serializers.serialize(
        object.itemId,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.matchedTerm != null) {
      yield r'MatchedTerm';
      yield serializers.serialize(
        object.matchedTerm,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.indexNumber != null) {
      yield r'IndexNumber';
      yield serializers.serialize(
        object.indexNumber,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.productionYear != null) {
      yield r'ProductionYear';
      yield serializers.serialize(
        object.productionYear,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.parentIndexNumber != null) {
      yield r'ParentIndexNumber';
      yield serializers.serialize(
        object.parentIndexNumber,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.primaryImageTag != null) {
      yield r'PrimaryImageTag';
      yield serializers.serialize(
        object.primaryImageTag,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.thumbImageTag != null) {
      yield r'ThumbImageTag';
      yield serializers.serialize(
        object.thumbImageTag,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.thumbImageItemId != null) {
      yield r'ThumbImageItemId';
      yield serializers.serialize(
        object.thumbImageItemId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.backdropImageTag != null) {
      yield r'BackdropImageTag';
      yield serializers.serialize(
        object.backdropImageTag,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.backdropImageItemId != null) {
      yield r'BackdropImageItemId';
      yield serializers.serialize(
        object.backdropImageItemId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(BaseItemKind),
      );
    }
    if (object.isFolder != null) {
      yield r'IsFolder';
      yield serializers.serialize(
        object.isFolder,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.runTimeTicks != null) {
      yield r'RunTimeTicks';
      yield serializers.serialize(
        object.runTimeTicks,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.mediaType != null) {
      yield r'MediaType';
      yield serializers.serialize(
        object.mediaType,
        specifiedType: const FullType(MediaType),
      );
    }
    if (object.startDate != null) {
      yield r'StartDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.endDate != null) {
      yield r'EndDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.series != null) {
      yield r'Series';
      yield serializers.serialize(
        object.series,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.status != null) {
      yield r'Status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.album != null) {
      yield r'Album';
      yield serializers.serialize(
        object.album,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.albumId != null) {
      yield r'AlbumId';
      yield serializers.serialize(
        object.albumId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.albumArtist != null) {
      yield r'AlbumArtist';
      yield serializers.serialize(
        object.albumArtist,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.artists != null) {
      yield r'Artists';
      yield serializers.serialize(
        object.artists,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.songCount != null) {
      yield r'SongCount';
      yield serializers.serialize(
        object.songCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.episodeCount != null) {
      yield r'EpisodeCount';
      yield serializers.serialize(
        object.episodeCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.channelId != null) {
      yield r'ChannelId';
      yield serializers.serialize(
        object.channelId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.channelName != null) {
      yield r'ChannelName';
      yield serializers.serialize(
        object.channelName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.primaryImageAspectRatio != null) {
      yield r'PrimaryImageAspectRatio';
      yield serializers.serialize(
        object.primaryImageAspectRatio,
        specifiedType: const FullType.nullable(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchHint object, {
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
    required SearchHintBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemId = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'MatchedTerm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.matchedTerm = valueDes;
          break;
        case r'IndexNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.indexNumber = valueDes;
          break;
        case r'ProductionYear':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.productionYear = valueDes;
          break;
        case r'ParentIndexNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.parentIndexNumber = valueDes;
          break;
        case r'PrimaryImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryImageTag = valueDes;
          break;
        case r'ThumbImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.thumbImageTag = valueDes;
          break;
        case r'ThumbImageItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.thumbImageItemId = valueDes;
          break;
        case r'BackdropImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.backdropImageTag = valueDes;
          break;
        case r'BackdropImageItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.backdropImageItemId = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseItemKind),
          ) as BaseItemKind;
          result.type = valueDes;
          break;
        case r'IsFolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isFolder = valueDes;
          break;
        case r'RunTimeTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.runTimeTicks = valueDes;
          break;
        case r'MediaType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MediaType),
          ) as MediaType;
          result.mediaType = valueDes;
          break;
        case r'StartDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.startDate = valueDes;
          break;
        case r'EndDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.endDate = valueDes;
          break;
        case r'Series':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.series = valueDes;
          break;
        case r'Status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'Album':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.album = valueDes;
          break;
        case r'AlbumId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.albumId = valueDes;
          break;
        case r'AlbumArtist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.albumArtist = valueDes;
          break;
        case r'Artists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.artists.replace(valueDes);
          break;
        case r'SongCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.songCount = valueDes;
          break;
        case r'EpisodeCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.episodeCount = valueDes;
          break;
        case r'ChannelId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.channelId = valueDes;
          break;
        case r'ChannelName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.channelName = valueDes;
          break;
        case r'PrimaryImageAspectRatio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.primaryImageAspectRatio = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchHint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchHintBuilder();
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
