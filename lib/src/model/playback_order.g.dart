// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playback_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlaybackOrder _$default_ = const PlaybackOrder._('default_');
const PlaybackOrder _$shuffle = const PlaybackOrder._('shuffle');

PlaybackOrder _$valueOf(String name) {
  switch (name) {
    case 'default_':
      return _$default_;
    case 'shuffle':
      return _$shuffle;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PlaybackOrder> _$values =
    new BuiltSet<PlaybackOrder>(const <PlaybackOrder>[
  _$default_,
  _$shuffle,
]);

class _$PlaybackOrderMeta {
  const _$PlaybackOrderMeta();
  PlaybackOrder get default_ => _$default_;
  PlaybackOrder get shuffle => _$shuffle;
  PlaybackOrder valueOf(String name) => _$valueOf(name);
  BuiltSet<PlaybackOrder> get values => _$values;
}

mixin _$PlaybackOrderMixin {
  // ignore: non_constant_identifier_names
  _$PlaybackOrderMeta get PlaybackOrder => const _$PlaybackOrderMeta();
}

Serializer<PlaybackOrder> _$playbackOrderSerializer =
    new _$PlaybackOrderSerializer();

class _$PlaybackOrderSerializer implements PrimitiveSerializer<PlaybackOrder> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'default_': 'Default',
    'shuffle': 'Shuffle',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Default': 'default_',
    'Shuffle': 'shuffle',
  };

  @override
  final Iterable<Type> types = const <Type>[PlaybackOrder];
  @override
  final String wireName = 'PlaybackOrder';

  @override
  Object serialize(Serializers serializers, PlaybackOrder object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlaybackOrder deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlaybackOrder.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
