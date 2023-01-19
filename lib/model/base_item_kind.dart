//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The base item kind.
class BaseItemKind {
  /// Instantiate a new enum with the provided [value].
  const BaseItemKind._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aggregateFolder = BaseItemKind._(r'AggregateFolder');
  static const audio = BaseItemKind._(r'Audio');
  static const audioBook = BaseItemKind._(r'AudioBook');
  static const basePluginFolder = BaseItemKind._(r'BasePluginFolder');
  static const book = BaseItemKind._(r'Book');
  static const boxSet = BaseItemKind._(r'BoxSet');
  static const channel = BaseItemKind._(r'Channel');
  static const channelFolderItem = BaseItemKind._(r'ChannelFolderItem');
  static const collectionFolder = BaseItemKind._(r'CollectionFolder');
  static const episode = BaseItemKind._(r'Episode');
  static const folder = BaseItemKind._(r'Folder');
  static const genre = BaseItemKind._(r'Genre');
  static const manualPlaylistsFolder = BaseItemKind._(r'ManualPlaylistsFolder');
  static const movie = BaseItemKind._(r'Movie');
  static const liveTvChannel = BaseItemKind._(r'LiveTvChannel');
  static const liveTvProgram = BaseItemKind._(r'LiveTvProgram');
  static const musicAlbum = BaseItemKind._(r'MusicAlbum');
  static const musicArtist = BaseItemKind._(r'MusicArtist');
  static const musicGenre = BaseItemKind._(r'MusicGenre');
  static const musicVideo = BaseItemKind._(r'MusicVideo');
  static const person = BaseItemKind._(r'Person');
  static const photo = BaseItemKind._(r'Photo');
  static const photoAlbum = BaseItemKind._(r'PhotoAlbum');
  static const playlist = BaseItemKind._(r'Playlist');
  static const playlistsFolder = BaseItemKind._(r'PlaylistsFolder');
  static const program = BaseItemKind._(r'Program');
  static const recording = BaseItemKind._(r'Recording');
  static const season = BaseItemKind._(r'Season');
  static const series = BaseItemKind._(r'Series');
  static const studio = BaseItemKind._(r'Studio');
  static const trailer = BaseItemKind._(r'Trailer');
  static const tvChannel = BaseItemKind._(r'TvChannel');
  static const tvProgram = BaseItemKind._(r'TvProgram');
  static const userRootFolder = BaseItemKind._(r'UserRootFolder');
  static const userView = BaseItemKind._(r'UserView');
  static const video = BaseItemKind._(r'Video');
  static const year = BaseItemKind._(r'Year');

  /// List of all possible values in this [enum][BaseItemKind].
  static const values = <BaseItemKind>[
    aggregateFolder,
    audio,
    audioBook,
    basePluginFolder,
    book,
    boxSet,
    channel,
    channelFolderItem,
    collectionFolder,
    episode,
    folder,
    genre,
    manualPlaylistsFolder,
    movie,
    liveTvChannel,
    liveTvProgram,
    musicAlbum,
    musicArtist,
    musicGenre,
    musicVideo,
    person,
    photo,
    photoAlbum,
    playlist,
    playlistsFolder,
    program,
    recording,
    season,
    series,
    studio,
    trailer,
    tvChannel,
    tvProgram,
    userRootFolder,
    userView,
    video,
    year,
  ];

  static BaseItemKind? fromJson(dynamic value) => BaseItemKindTypeTransformer().decode(value);

  static List<BaseItemKind>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BaseItemKind>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BaseItemKind.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BaseItemKind] to String,
/// and [decode] dynamic data back to [BaseItemKind].
class BaseItemKindTypeTransformer {
  factory BaseItemKindTypeTransformer() => _instance ??= const BaseItemKindTypeTransformer._();

  const BaseItemKindTypeTransformer._();

  String encode(BaseItemKind data) => data.value;

  /// Decodes a [dynamic value][data] to a BaseItemKind.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BaseItemKind? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AggregateFolder': return BaseItemKind.aggregateFolder;
        case r'Audio': return BaseItemKind.audio;
        case r'AudioBook': return BaseItemKind.audioBook;
        case r'BasePluginFolder': return BaseItemKind.basePluginFolder;
        case r'Book': return BaseItemKind.book;
        case r'BoxSet': return BaseItemKind.boxSet;
        case r'Channel': return BaseItemKind.channel;
        case r'ChannelFolderItem': return BaseItemKind.channelFolderItem;
        case r'CollectionFolder': return BaseItemKind.collectionFolder;
        case r'Episode': return BaseItemKind.episode;
        case r'Folder': return BaseItemKind.folder;
        case r'Genre': return BaseItemKind.genre;
        case r'ManualPlaylistsFolder': return BaseItemKind.manualPlaylistsFolder;
        case r'Movie': return BaseItemKind.movie;
        case r'LiveTvChannel': return BaseItemKind.liveTvChannel;
        case r'LiveTvProgram': return BaseItemKind.liveTvProgram;
        case r'MusicAlbum': return BaseItemKind.musicAlbum;
        case r'MusicArtist': return BaseItemKind.musicArtist;
        case r'MusicGenre': return BaseItemKind.musicGenre;
        case r'MusicVideo': return BaseItemKind.musicVideo;
        case r'Person': return BaseItemKind.person;
        case r'Photo': return BaseItemKind.photo;
        case r'PhotoAlbum': return BaseItemKind.photoAlbum;
        case r'Playlist': return BaseItemKind.playlist;
        case r'PlaylistsFolder': return BaseItemKind.playlistsFolder;
        case r'Program': return BaseItemKind.program;
        case r'Recording': return BaseItemKind.recording;
        case r'Season': return BaseItemKind.season;
        case r'Series': return BaseItemKind.series;
        case r'Studio': return BaseItemKind.studio;
        case r'Trailer': return BaseItemKind.trailer;
        case r'TvChannel': return BaseItemKind.tvChannel;
        case r'TvProgram': return BaseItemKind.tvProgram;
        case r'UserRootFolder': return BaseItemKind.userRootFolder;
        case r'UserView': return BaseItemKind.userView;
        case r'Video': return BaseItemKind.video;
        case r'Year': return BaseItemKind.year;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BaseItemKindTypeTransformer] instance.
  static BaseItemKindTypeTransformer? _instance;
}

