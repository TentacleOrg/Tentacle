// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MetadataField _$cast = const MetadataField._('cast');
const MetadataField _$genres = const MetadataField._('genres');
const MetadataField _$productionLocations =
    const MetadataField._('productionLocations');
const MetadataField _$studios = const MetadataField._('studios');
const MetadataField _$tags = const MetadataField._('tags');
const MetadataField _$name = const MetadataField._('metadataName');
const MetadataField _$overview = const MetadataField._('overview');
const MetadataField _$runtime = const MetadataField._('runtime');
const MetadataField _$officialRating = const MetadataField._('officialRating');

MetadataField _$valueOf(String name) {
  switch (name) {
    case 'cast':
      return _$cast;
    case 'genres':
      return _$genres;
    case 'productionLocations':
      return _$productionLocations;
    case 'studios':
      return _$studios;
    case 'tags':
      return _$tags;
    case 'metadataName':
      return _$name;
    case 'overview':
      return _$overview;
    case 'runtime':
      return _$runtime;
    case 'officialRating':
      return _$officialRating;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MetadataField> _$values =
    new BuiltSet<MetadataField>(const <MetadataField>[
  _$cast,
  _$genres,
  _$productionLocations,
  _$studios,
  _$tags,
  _$name,
  _$overview,
  _$runtime,
  _$officialRating,
]);

class _$MetadataFieldMeta {
  const _$MetadataFieldMeta();
  MetadataField get cast => _$cast;
  MetadataField get genres => _$genres;
  MetadataField get productionLocations => _$productionLocations;
  MetadataField get studios => _$studios;
  MetadataField get tags => _$tags;
  MetadataField get metadataName => _$name;
  MetadataField get overview => _$overview;
  MetadataField get runtime => _$runtime;
  MetadataField get officialRating => _$officialRating;
  MetadataField valueOf(String name) => _$valueOf(name);
  BuiltSet<MetadataField> get values => _$values;
}

mixin _$MetadataFieldMixin {
  // ignore: non_constant_identifier_names
  _$MetadataFieldMeta get MetadataField => const _$MetadataFieldMeta();
}

Serializer<MetadataField> _$metadataFieldSerializer =
    new _$MetadataFieldSerializer();

class _$MetadataFieldSerializer implements PrimitiveSerializer<MetadataField> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cast': 'Cast',
    'genres': 'Genres',
    'productionLocations': 'ProductionLocations',
    'studios': 'Studios',
    'tags': 'Tags',
    'metadataName': 'Name',
    'overview': 'Overview',
    'runtime': 'Runtime',
    'officialRating': 'OfficialRating',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Cast': 'cast',
    'Genres': 'genres',
    'ProductionLocations': 'productionLocations',
    'Studios': 'studios',
    'Tags': 'tags',
    'Name': 'metadataName',
    'Overview': 'overview',
    'Runtime': 'runtime',
    'OfficialRating': 'officialRating',
  };

  @override
  final Iterable<Type> types = const <Type>[MetadataField];
  @override
  final String wireName = 'MetadataField';

  @override
  Object serialize(Serializers serializers, MetadataField object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MetadataField deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MetadataField.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
