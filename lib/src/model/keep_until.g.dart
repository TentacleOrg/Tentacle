// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'keep_until.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const KeepUntil _$untilDeleted = const KeepUntil._('untilDeleted');
const KeepUntil _$untilSpaceNeeded = const KeepUntil._('untilSpaceNeeded');
const KeepUntil _$untilWatched = const KeepUntil._('untilWatched');
const KeepUntil _$untilDate = const KeepUntil._('untilDate');

KeepUntil _$valueOf(String name) {
  switch (name) {
    case 'untilDeleted':
      return _$untilDeleted;
    case 'untilSpaceNeeded':
      return _$untilSpaceNeeded;
    case 'untilWatched':
      return _$untilWatched;
    case 'untilDate':
      return _$untilDate;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<KeepUntil> _$values = new BuiltSet<KeepUntil>(const <KeepUntil>[
  _$untilDeleted,
  _$untilSpaceNeeded,
  _$untilWatched,
  _$untilDate,
]);

class _$KeepUntilMeta {
  const _$KeepUntilMeta();
  KeepUntil get untilDeleted => _$untilDeleted;
  KeepUntil get untilSpaceNeeded => _$untilSpaceNeeded;
  KeepUntil get untilWatched => _$untilWatched;
  KeepUntil get untilDate => _$untilDate;
  KeepUntil valueOf(String name) => _$valueOf(name);
  BuiltSet<KeepUntil> get values => _$values;
}

mixin _$KeepUntilMixin {
  // ignore: non_constant_identifier_names
  _$KeepUntilMeta get KeepUntil => const _$KeepUntilMeta();
}

Serializer<KeepUntil> _$keepUntilSerializer = new _$KeepUntilSerializer();

class _$KeepUntilSerializer implements PrimitiveSerializer<KeepUntil> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'untilDeleted': 'UntilDeleted',
    'untilSpaceNeeded': 'UntilSpaceNeeded',
    'untilWatched': 'UntilWatched',
    'untilDate': 'UntilDate',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UntilDeleted': 'untilDeleted',
    'UntilSpaceNeeded': 'untilSpaceNeeded',
    'UntilWatched': 'untilWatched',
    'UntilDate': 'untilDate',
  };

  @override
  final Iterable<Type> types = const <Type>[KeepUntil];
  @override
  final String wireName = 'KeepUntil';

  @override
  Object serialize(Serializers serializers, KeepUntil object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  KeepUntil deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      KeepUntil.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
