// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ItemFilter _$isFolder = const ItemFilter._('isFolder');
const ItemFilter _$isNotFolder = const ItemFilter._('isNotFolder');
const ItemFilter _$isUnplayed = const ItemFilter._('isUnplayed');
const ItemFilter _$isPlayed = const ItemFilter._('isPlayed');
const ItemFilter _$isFavorite = const ItemFilter._('isFavorite');
const ItemFilter _$isResumable = const ItemFilter._('isResumable');
const ItemFilter _$likes = const ItemFilter._('likes');
const ItemFilter _$dislikes = const ItemFilter._('dislikes');
const ItemFilter _$isFavoriteOrLikes = const ItemFilter._('isFavoriteOrLikes');

ItemFilter _$valueOf(String name) {
  switch (name) {
    case 'isFolder':
      return _$isFolder;
    case 'isNotFolder':
      return _$isNotFolder;
    case 'isUnplayed':
      return _$isUnplayed;
    case 'isPlayed':
      return _$isPlayed;
    case 'isFavorite':
      return _$isFavorite;
    case 'isResumable':
      return _$isResumable;
    case 'likes':
      return _$likes;
    case 'dislikes':
      return _$dislikes;
    case 'isFavoriteOrLikes':
      return _$isFavoriteOrLikes;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ItemFilter> _$values =
    new BuiltSet<ItemFilter>(const <ItemFilter>[
  _$isFolder,
  _$isNotFolder,
  _$isUnplayed,
  _$isPlayed,
  _$isFavorite,
  _$isResumable,
  _$likes,
  _$dislikes,
  _$isFavoriteOrLikes,
]);

class _$ItemFilterMeta {
  const _$ItemFilterMeta();
  ItemFilter get isFolder => _$isFolder;
  ItemFilter get isNotFolder => _$isNotFolder;
  ItemFilter get isUnplayed => _$isUnplayed;
  ItemFilter get isPlayed => _$isPlayed;
  ItemFilter get isFavorite => _$isFavorite;
  ItemFilter get isResumable => _$isResumable;
  ItemFilter get likes => _$likes;
  ItemFilter get dislikes => _$dislikes;
  ItemFilter get isFavoriteOrLikes => _$isFavoriteOrLikes;
  ItemFilter valueOf(String name) => _$valueOf(name);
  BuiltSet<ItemFilter> get values => _$values;
}

mixin _$ItemFilterMixin {
  // ignore: non_constant_identifier_names
  _$ItemFilterMeta get ItemFilter => const _$ItemFilterMeta();
}

Serializer<ItemFilter> _$itemFilterSerializer = new _$ItemFilterSerializer();

class _$ItemFilterSerializer implements PrimitiveSerializer<ItemFilter> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'isFolder': 'IsFolder',
    'isNotFolder': 'IsNotFolder',
    'isUnplayed': 'IsUnplayed',
    'isPlayed': 'IsPlayed',
    'isFavorite': 'IsFavorite',
    'isResumable': 'IsResumable',
    'likes': 'Likes',
    'dislikes': 'Dislikes',
    'isFavoriteOrLikes': 'IsFavoriteOrLikes',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'IsFolder': 'isFolder',
    'IsNotFolder': 'isNotFolder',
    'IsUnplayed': 'isUnplayed',
    'IsPlayed': 'isPlayed',
    'IsFavorite': 'isFavorite',
    'IsResumable': 'isResumable',
    'Likes': 'likes',
    'Dislikes': 'dislikes',
    'IsFavoriteOrLikes': 'isFavoriteOrLikes',
  };

  @override
  final Iterable<Type> types = const <Type>[ItemFilter];
  @override
  final String wireName = 'ItemFilter';

  @override
  Object serialize(Serializers serializers, ItemFilter object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ItemFilter deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ItemFilter.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
