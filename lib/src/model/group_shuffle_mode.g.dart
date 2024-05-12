// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_shuffle_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GroupShuffleMode _$sorted = const GroupShuffleMode._('sorted');
const GroupShuffleMode _$shuffle = const GroupShuffleMode._('shuffle');

GroupShuffleMode _$valueOf(String name) {
  switch (name) {
    case 'sorted':
      return _$sorted;
    case 'shuffle':
      return _$shuffle;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GroupShuffleMode> _$values =
    new BuiltSet<GroupShuffleMode>(const <GroupShuffleMode>[
  _$sorted,
  _$shuffle,
]);

class _$GroupShuffleModeMeta {
  const _$GroupShuffleModeMeta();
  GroupShuffleMode get sorted => _$sorted;
  GroupShuffleMode get shuffle => _$shuffle;
  GroupShuffleMode valueOf(String name) => _$valueOf(name);
  BuiltSet<GroupShuffleMode> get values => _$values;
}

mixin _$GroupShuffleModeMixin {
  // ignore: non_constant_identifier_names
  _$GroupShuffleModeMeta get GroupShuffleMode => const _$GroupShuffleModeMeta();
}

Serializer<GroupShuffleMode> _$groupShuffleModeSerializer =
    new _$GroupShuffleModeSerializer();

class _$GroupShuffleModeSerializer
    implements PrimitiveSerializer<GroupShuffleMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sorted': 'Sorted',
    'shuffle': 'Shuffle',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Sorted': 'sorted',
    'Shuffle': 'shuffle',
  };

  @override
  final Iterable<Type> types = const <Type>[GroupShuffleMode];
  @override
  final String wireName = 'GroupShuffleMode';

  @override
  Object serialize(Serializers serializers, GroupShuffleMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GroupShuffleMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GroupShuffleMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
