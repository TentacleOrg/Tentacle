        import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_item_kind.g.dart';

class BaseItemKind extends EnumClass {

  /// The base item kind.
  @BuiltValueEnumConst(wireName: "AggregateFolder")
  static const BaseItemKind aggregateFolder = _$aggregateFolder;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "Audio")
  static const BaseItemKind audio = _$audio;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "AudioBook")
  static const BaseItemKind audioBook = _$audioBook;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "BasePluginFolder")
  static const BaseItemKind basePluginFolder = _$basePluginFolder;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "Book")
  static const BaseItemKind book = _$book;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "BoxSet")
  static const BaseItemKind boxSet = _$boxSet;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "Channel")
  static const BaseItemKind channel = _$channel;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "ChannelFolderItem")
  static const BaseItemKind channelFolderItem = _$channelFolderItem;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "CollectionFolder")
  static const BaseItemKind collectionFolder = _$collectionFolder;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "Episode")
  static const BaseItemKind episode = _$episode;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "Folder")
  static const BaseItemKind folder = _$folder;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "Genre")
  static const BaseItemKind genre = _$genre;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "ManualPlaylistsFolder")
  static const BaseItemKind manualPlaylistsFolder = _$manualPlaylistsFolder;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "Movie")
  static const BaseItemKind movie = _$movie;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "LiveTvChannel")
  static const BaseItemKind liveTvChannel = _$liveTvChannel;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "LiveTvProgram")
  static const BaseItemKind liveTvProgram = _$liveTvProgram;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "MusicAlbum")
  static const BaseItemKind musicAlbum = _$musicAlbum;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "MusicArtist")
  static const BaseItemKind musicArtist = _$musicArtist;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "MusicGenre")
  static const BaseItemKind musicGenre = _$musicGenre;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "MusicVideo")
  static const BaseItemKind musicVideo = _$musicVideo;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "Person")
  static const BaseItemKind person = _$person;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "Photo")
  static const BaseItemKind photo = _$photo;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "PhotoAlbum")
  static const BaseItemKind photoAlbum = _$photoAlbum;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "Playlist")
  static const BaseItemKind playlist = _$playlist;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "PlaylistsFolder")
  static const BaseItemKind playlistsFolder = _$playlistsFolder;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "Program")
  static const BaseItemKind program = _$program;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "Recording")
  static const BaseItemKind recording = _$recording;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "Season")
  static const BaseItemKind season = _$season;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "Series")
  static const BaseItemKind series = _$series;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "Studio")
  static const BaseItemKind studio = _$studio;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "Trailer")
  static const BaseItemKind trailer = _$trailer;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "TvChannel")
  static const BaseItemKind tvChannel = _$tvChannel;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "TvProgram")
  static const BaseItemKind tvProgram = _$tvProgram;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "UserRootFolder")
  static const BaseItemKind userRootFolder = _$userRootFolder;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "UserView")
  static const BaseItemKind userView = _$userView;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "Video")
  static const BaseItemKind video = _$video;
  /// The base item kind.
  @BuiltValueEnumConst(wireName: "Year")
  static const BaseItemKind year = _$year;

  static Serializer<BaseItemKind> get serializer => _$baseItemKindSerializer;

  const BaseItemKind._(String name): super(name);

  static BuiltSet<BaseItemKind> get values => _$values;
  static BaseItemKind valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BaseItemKindMixin = Object with _$BaseItemKindMixin;

