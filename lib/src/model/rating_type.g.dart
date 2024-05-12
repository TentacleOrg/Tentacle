// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rating_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RatingType _$score = const RatingType._('score');
const RatingType _$likes = const RatingType._('likes');

RatingType _$valueOf(String name) {
  switch (name) {
    case 'score':
      return _$score;
    case 'likes':
      return _$likes;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RatingType> _$values =
    new BuiltSet<RatingType>(const <RatingType>[
  _$score,
  _$likes,
]);

class _$RatingTypeMeta {
  const _$RatingTypeMeta();
  RatingType get score => _$score;
  RatingType get likes => _$likes;
  RatingType valueOf(String name) => _$valueOf(name);
  BuiltSet<RatingType> get values => _$values;
}

mixin _$RatingTypeMixin {
  // ignore: non_constant_identifier_names
  _$RatingTypeMeta get RatingType => const _$RatingTypeMeta();
}

Serializer<RatingType> _$ratingTypeSerializer = new _$RatingTypeSerializer();

class _$RatingTypeSerializer implements PrimitiveSerializer<RatingType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'score': 'Score',
    'likes': 'Likes',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Score': 'score',
    'Likes': 'likes',
  };

  @override
  final Iterable<Type> types = const <Type>[RatingType];
  @override
  final String wireName = 'RatingType';

  @override
  Object serialize(Serializers serializers, RatingType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RatingType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RatingType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
