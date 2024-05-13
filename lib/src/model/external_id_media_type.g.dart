// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_id_media_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExternalIdMediaType _$album = const ExternalIdMediaType._('album');
const ExternalIdMediaType _$albumArtist =
    const ExternalIdMediaType._('albumArtist');
const ExternalIdMediaType _$artist = const ExternalIdMediaType._('artist');
const ExternalIdMediaType _$boxSet = const ExternalIdMediaType._('boxSet');
const ExternalIdMediaType _$episode = const ExternalIdMediaType._('episode');
const ExternalIdMediaType _$movie = const ExternalIdMediaType._('movie');
const ExternalIdMediaType _$otherArtist =
    const ExternalIdMediaType._('otherArtist');
const ExternalIdMediaType _$person = const ExternalIdMediaType._('person');
const ExternalIdMediaType _$releaseGroup =
    const ExternalIdMediaType._('releaseGroup');
const ExternalIdMediaType _$season = const ExternalIdMediaType._('season');
const ExternalIdMediaType _$series = const ExternalIdMediaType._('series');
const ExternalIdMediaType _$track = const ExternalIdMediaType._('track');
const ExternalIdMediaType _$book = const ExternalIdMediaType._('book');

ExternalIdMediaType _$valueOf(String name) {
  switch (name) {
    case 'album':
      return _$album;
    case 'albumArtist':
      return _$albumArtist;
    case 'artist':
      return _$artist;
    case 'boxSet':
      return _$boxSet;
    case 'episode':
      return _$episode;
    case 'movie':
      return _$movie;
    case 'otherArtist':
      return _$otherArtist;
    case 'person':
      return _$person;
    case 'releaseGroup':
      return _$releaseGroup;
    case 'season':
      return _$season;
    case 'series':
      return _$series;
    case 'track':
      return _$track;
    case 'book':
      return _$book;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ExternalIdMediaType> _$values =
    new BuiltSet<ExternalIdMediaType>(const <ExternalIdMediaType>[
  _$album,
  _$albumArtist,
  _$artist,
  _$boxSet,
  _$episode,
  _$movie,
  _$otherArtist,
  _$person,
  _$releaseGroup,
  _$season,
  _$series,
  _$track,
  _$book,
]);

class _$ExternalIdMediaTypeMeta {
  const _$ExternalIdMediaTypeMeta();
  ExternalIdMediaType get album => _$album;
  ExternalIdMediaType get albumArtist => _$albumArtist;
  ExternalIdMediaType get artist => _$artist;
  ExternalIdMediaType get boxSet => _$boxSet;
  ExternalIdMediaType get episode => _$episode;
  ExternalIdMediaType get movie => _$movie;
  ExternalIdMediaType get otherArtist => _$otherArtist;
  ExternalIdMediaType get person => _$person;
  ExternalIdMediaType get releaseGroup => _$releaseGroup;
  ExternalIdMediaType get season => _$season;
  ExternalIdMediaType get series => _$series;
  ExternalIdMediaType get track => _$track;
  ExternalIdMediaType get book => _$book;
  ExternalIdMediaType valueOf(String name) => _$valueOf(name);
  BuiltSet<ExternalIdMediaType> get values => _$values;
}

mixin _$ExternalIdMediaTypeMixin {
  // ignore: non_constant_identifier_names
  _$ExternalIdMediaTypeMeta get ExternalIdMediaType =>
      const _$ExternalIdMediaTypeMeta();
}

Serializer<ExternalIdMediaType> _$externalIdMediaTypeSerializer =
    new _$ExternalIdMediaTypeSerializer();

class _$ExternalIdMediaTypeSerializer
    implements PrimitiveSerializer<ExternalIdMediaType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'album': 'Album',
    'albumArtist': 'AlbumArtist',
    'artist': 'Artist',
    'boxSet': 'BoxSet',
    'episode': 'Episode',
    'movie': 'Movie',
    'otherArtist': 'OtherArtist',
    'person': 'Person',
    'releaseGroup': 'ReleaseGroup',
    'season': 'Season',
    'series': 'Series',
    'track': 'Track',
    'book': 'Book',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Album': 'album',
    'AlbumArtist': 'albumArtist',
    'Artist': 'artist',
    'BoxSet': 'boxSet',
    'Episode': 'episode',
    'Movie': 'movie',
    'OtherArtist': 'otherArtist',
    'Person': 'person',
    'ReleaseGroup': 'releaseGroup',
    'Season': 'season',
    'Series': 'series',
    'Track': 'track',
    'Book': 'book',
  };

  @override
  final Iterable<Type> types = const <Type>[ExternalIdMediaType];
  @override
  final String wireName = 'ExternalIdMediaType';

  @override
  Object serialize(Serializers serializers, ExternalIdMediaType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ExternalIdMediaType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExternalIdMediaType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
