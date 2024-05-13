// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playback_request_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlaybackRequestType _$play = const PlaybackRequestType._('play');
const PlaybackRequestType _$setPlaylistItem =
    const PlaybackRequestType._('setPlaylistItem');
const PlaybackRequestType _$removeFromPlaylist =
    const PlaybackRequestType._('removeFromPlaylist');
const PlaybackRequestType _$movePlaylistItem =
    const PlaybackRequestType._('movePlaylistItem');
const PlaybackRequestType _$queue = const PlaybackRequestType._('queue');
const PlaybackRequestType _$unpause = const PlaybackRequestType._('unpause');
const PlaybackRequestType _$pause = const PlaybackRequestType._('pause');
const PlaybackRequestType _$stop = const PlaybackRequestType._('stop');
const PlaybackRequestType _$seek = const PlaybackRequestType._('seek');
const PlaybackRequestType _$buffer = const PlaybackRequestType._('buffer');
const PlaybackRequestType _$ready = const PlaybackRequestType._('ready');
const PlaybackRequestType _$nextItem = const PlaybackRequestType._('nextItem');
const PlaybackRequestType _$previousItem =
    const PlaybackRequestType._('previousItem');
const PlaybackRequestType _$setRepeatMode =
    const PlaybackRequestType._('setRepeatMode');
const PlaybackRequestType _$setShuffleMode =
    const PlaybackRequestType._('setShuffleMode');
const PlaybackRequestType _$ping = const PlaybackRequestType._('ping');
const PlaybackRequestType _$ignoreWait =
    const PlaybackRequestType._('ignoreWait');

PlaybackRequestType _$valueOf(String name) {
  switch (name) {
    case 'play':
      return _$play;
    case 'setPlaylistItem':
      return _$setPlaylistItem;
    case 'removeFromPlaylist':
      return _$removeFromPlaylist;
    case 'movePlaylistItem':
      return _$movePlaylistItem;
    case 'queue':
      return _$queue;
    case 'unpause':
      return _$unpause;
    case 'pause':
      return _$pause;
    case 'stop':
      return _$stop;
    case 'seek':
      return _$seek;
    case 'buffer':
      return _$buffer;
    case 'ready':
      return _$ready;
    case 'nextItem':
      return _$nextItem;
    case 'previousItem':
      return _$previousItem;
    case 'setRepeatMode':
      return _$setRepeatMode;
    case 'setShuffleMode':
      return _$setShuffleMode;
    case 'ping':
      return _$ping;
    case 'ignoreWait':
      return _$ignoreWait;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PlaybackRequestType> _$values =
    new BuiltSet<PlaybackRequestType>(const <PlaybackRequestType>[
  _$play,
  _$setPlaylistItem,
  _$removeFromPlaylist,
  _$movePlaylistItem,
  _$queue,
  _$unpause,
  _$pause,
  _$stop,
  _$seek,
  _$buffer,
  _$ready,
  _$nextItem,
  _$previousItem,
  _$setRepeatMode,
  _$setShuffleMode,
  _$ping,
  _$ignoreWait,
]);

class _$PlaybackRequestTypeMeta {
  const _$PlaybackRequestTypeMeta();
  PlaybackRequestType get play => _$play;
  PlaybackRequestType get setPlaylistItem => _$setPlaylistItem;
  PlaybackRequestType get removeFromPlaylist => _$removeFromPlaylist;
  PlaybackRequestType get movePlaylistItem => _$movePlaylistItem;
  PlaybackRequestType get queue => _$queue;
  PlaybackRequestType get unpause => _$unpause;
  PlaybackRequestType get pause => _$pause;
  PlaybackRequestType get stop => _$stop;
  PlaybackRequestType get seek => _$seek;
  PlaybackRequestType get buffer => _$buffer;
  PlaybackRequestType get ready => _$ready;
  PlaybackRequestType get nextItem => _$nextItem;
  PlaybackRequestType get previousItem => _$previousItem;
  PlaybackRequestType get setRepeatMode => _$setRepeatMode;
  PlaybackRequestType get setShuffleMode => _$setShuffleMode;
  PlaybackRequestType get ping => _$ping;
  PlaybackRequestType get ignoreWait => _$ignoreWait;
  PlaybackRequestType valueOf(String name) => _$valueOf(name);
  BuiltSet<PlaybackRequestType> get values => _$values;
}

mixin _$PlaybackRequestTypeMixin {
  // ignore: non_constant_identifier_names
  _$PlaybackRequestTypeMeta get PlaybackRequestType =>
      const _$PlaybackRequestTypeMeta();
}

Serializer<PlaybackRequestType> _$playbackRequestTypeSerializer =
    new _$PlaybackRequestTypeSerializer();

class _$PlaybackRequestTypeSerializer
    implements PrimitiveSerializer<PlaybackRequestType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'play': 'Play',
    'setPlaylistItem': 'SetPlaylistItem',
    'removeFromPlaylist': 'RemoveFromPlaylist',
    'movePlaylistItem': 'MovePlaylistItem',
    'queue': 'Queue',
    'unpause': 'Unpause',
    'pause': 'Pause',
    'stop': 'Stop',
    'seek': 'Seek',
    'buffer': 'Buffer',
    'ready': 'Ready',
    'nextItem': 'NextItem',
    'previousItem': 'PreviousItem',
    'setRepeatMode': 'SetRepeatMode',
    'setShuffleMode': 'SetShuffleMode',
    'ping': 'Ping',
    'ignoreWait': 'IgnoreWait',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Play': 'play',
    'SetPlaylistItem': 'setPlaylistItem',
    'RemoveFromPlaylist': 'removeFromPlaylist',
    'MovePlaylistItem': 'movePlaylistItem',
    'Queue': 'queue',
    'Unpause': 'unpause',
    'Pause': 'pause',
    'Stop': 'stop',
    'Seek': 'seek',
    'Buffer': 'buffer',
    'Ready': 'ready',
    'NextItem': 'nextItem',
    'PreviousItem': 'previousItem',
    'SetRepeatMode': 'setRepeatMode',
    'SetShuffleMode': 'setShuffleMode',
    'Ping': 'ping',
    'IgnoreWait': 'ignoreWait',
  };

  @override
  final Iterable<Type> types = const <Type>[PlaybackRequestType];
  @override
  final String wireName = 'PlaybackRequestType';

  @override
  Object serialize(Serializers serializers, PlaybackRequestType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlaybackRequestType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlaybackRequestType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
