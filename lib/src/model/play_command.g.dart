// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlayCommand _$playNow = const PlayCommand._('playNow');
const PlayCommand _$playNext = const PlayCommand._('playNext');
const PlayCommand _$playLast = const PlayCommand._('playLast');
const PlayCommand _$playInstantMix = const PlayCommand._('playInstantMix');
const PlayCommand _$playShuffle = const PlayCommand._('playShuffle');

PlayCommand _$valueOf(String name) {
  switch (name) {
    case 'playNow':
      return _$playNow;
    case 'playNext':
      return _$playNext;
    case 'playLast':
      return _$playLast;
    case 'playInstantMix':
      return _$playInstantMix;
    case 'playShuffle':
      return _$playShuffle;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PlayCommand> _$values =
    new BuiltSet<PlayCommand>(const <PlayCommand>[
  _$playNow,
  _$playNext,
  _$playLast,
  _$playInstantMix,
  _$playShuffle,
]);

class _$PlayCommandMeta {
  const _$PlayCommandMeta();
  PlayCommand get playNow => _$playNow;
  PlayCommand get playNext => _$playNext;
  PlayCommand get playLast => _$playLast;
  PlayCommand get playInstantMix => _$playInstantMix;
  PlayCommand get playShuffle => _$playShuffle;
  PlayCommand valueOf(String name) => _$valueOf(name);
  BuiltSet<PlayCommand> get values => _$values;
}

mixin _$PlayCommandMixin {
  // ignore: non_constant_identifier_names
  _$PlayCommandMeta get PlayCommand => const _$PlayCommandMeta();
}

Serializer<PlayCommand> _$playCommandSerializer = new _$PlayCommandSerializer();

class _$PlayCommandSerializer implements PrimitiveSerializer<PlayCommand> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'playNow': 'PlayNow',
    'playNext': 'PlayNext',
    'playLast': 'PlayLast',
    'playInstantMix': 'PlayInstantMix',
    'playShuffle': 'PlayShuffle',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PlayNow': 'playNow',
    'PlayNext': 'playNext',
    'PlayLast': 'playLast',
    'PlayInstantMix': 'playInstantMix',
    'PlayShuffle': 'playShuffle',
  };

  @override
  final Iterable<Type> types = const <Type>[PlayCommand];
  @override
  final String wireName = 'PlayCommand';

  @override
  Object serialize(Serializers serializers, PlayCommand object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlayCommand deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlayCommand.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
