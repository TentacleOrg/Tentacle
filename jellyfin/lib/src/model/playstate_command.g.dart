// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playstate_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlaystateCommand _$stop = const PlaystateCommand._('stop');
const PlaystateCommand _$pause = const PlaystateCommand._('pause');
const PlaystateCommand _$unpause = const PlaystateCommand._('unpause');
const PlaystateCommand _$nextTrack = const PlaystateCommand._('nextTrack');
const PlaystateCommand _$previousTrack =
    const PlaystateCommand._('previousTrack');
const PlaystateCommand _$seek = const PlaystateCommand._('seek');
const PlaystateCommand _$rewind = const PlaystateCommand._('rewind');
const PlaystateCommand _$fastForward = const PlaystateCommand._('fastForward');
const PlaystateCommand _$playPause = const PlaystateCommand._('playPause');

PlaystateCommand _$valueOf(String name) {
  switch (name) {
    case 'stop':
      return _$stop;
    case 'pause':
      return _$pause;
    case 'unpause':
      return _$unpause;
    case 'nextTrack':
      return _$nextTrack;
    case 'previousTrack':
      return _$previousTrack;
    case 'seek':
      return _$seek;
    case 'rewind':
      return _$rewind;
    case 'fastForward':
      return _$fastForward;
    case 'playPause':
      return _$playPause;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PlaystateCommand> _$values =
    new BuiltSet<PlaystateCommand>(const <PlaystateCommand>[
  _$stop,
  _$pause,
  _$unpause,
  _$nextTrack,
  _$previousTrack,
  _$seek,
  _$rewind,
  _$fastForward,
  _$playPause,
]);

class _$PlaystateCommandMeta {
  const _$PlaystateCommandMeta();
  PlaystateCommand get stop => _$stop;
  PlaystateCommand get pause => _$pause;
  PlaystateCommand get unpause => _$unpause;
  PlaystateCommand get nextTrack => _$nextTrack;
  PlaystateCommand get previousTrack => _$previousTrack;
  PlaystateCommand get seek => _$seek;
  PlaystateCommand get rewind => _$rewind;
  PlaystateCommand get fastForward => _$fastForward;
  PlaystateCommand get playPause => _$playPause;
  PlaystateCommand valueOf(String name) => _$valueOf(name);
  BuiltSet<PlaystateCommand> get values => _$values;
}

mixin _$PlaystateCommandMixin {
  // ignore: non_constant_identifier_names
  _$PlaystateCommandMeta get PlaystateCommand => const _$PlaystateCommandMeta();
}

Serializer<PlaystateCommand> _$playstateCommandSerializer =
    new _$PlaystateCommandSerializer();

class _$PlaystateCommandSerializer
    implements PrimitiveSerializer<PlaystateCommand> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'stop': 'Stop',
    'pause': 'Pause',
    'unpause': 'Unpause',
    'nextTrack': 'NextTrack',
    'previousTrack': 'PreviousTrack',
    'seek': 'Seek',
    'rewind': 'Rewind',
    'fastForward': 'FastForward',
    'playPause': 'PlayPause',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Stop': 'stop',
    'Pause': 'pause',
    'Unpause': 'unpause',
    'NextTrack': 'nextTrack',
    'PreviousTrack': 'previousTrack',
    'Seek': 'seek',
    'Rewind': 'rewind',
    'FastForward': 'fastForward',
    'PlayPause': 'playPause',
  };

  @override
  final Iterable<Type> types = const <Type>[PlaystateCommand];
  @override
  final String wireName = 'PlaystateCommand';

  @override
  Object serialize(Serializers serializers, PlaystateCommand object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlaystateCommand deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlaystateCommand.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
