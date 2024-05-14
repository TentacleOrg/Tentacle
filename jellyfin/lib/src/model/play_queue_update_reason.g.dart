// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_queue_update_reason.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlayQueueUpdateReason _$newPlaylist =
    const PlayQueueUpdateReason._('newPlaylist');
const PlayQueueUpdateReason _$setCurrentItem =
    const PlayQueueUpdateReason._('setCurrentItem');
const PlayQueueUpdateReason _$removeItems =
    const PlayQueueUpdateReason._('removeItems');
const PlayQueueUpdateReason _$moveItem =
    const PlayQueueUpdateReason._('moveItem');
const PlayQueueUpdateReason _$queue = const PlayQueueUpdateReason._('queue');
const PlayQueueUpdateReason _$queueNext =
    const PlayQueueUpdateReason._('queueNext');
const PlayQueueUpdateReason _$nextItem =
    const PlayQueueUpdateReason._('nextItem');
const PlayQueueUpdateReason _$previousItem =
    const PlayQueueUpdateReason._('previousItem');
const PlayQueueUpdateReason _$repeatMode =
    const PlayQueueUpdateReason._('repeatMode');
const PlayQueueUpdateReason _$shuffleMode =
    const PlayQueueUpdateReason._('shuffleMode');

PlayQueueUpdateReason _$valueOf(String name) {
  switch (name) {
    case 'newPlaylist':
      return _$newPlaylist;
    case 'setCurrentItem':
      return _$setCurrentItem;
    case 'removeItems':
      return _$removeItems;
    case 'moveItem':
      return _$moveItem;
    case 'queue':
      return _$queue;
    case 'queueNext':
      return _$queueNext;
    case 'nextItem':
      return _$nextItem;
    case 'previousItem':
      return _$previousItem;
    case 'repeatMode':
      return _$repeatMode;
    case 'shuffleMode':
      return _$shuffleMode;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PlayQueueUpdateReason> _$values =
    new BuiltSet<PlayQueueUpdateReason>(const <PlayQueueUpdateReason>[
  _$newPlaylist,
  _$setCurrentItem,
  _$removeItems,
  _$moveItem,
  _$queue,
  _$queueNext,
  _$nextItem,
  _$previousItem,
  _$repeatMode,
  _$shuffleMode,
]);

class _$PlayQueueUpdateReasonMeta {
  const _$PlayQueueUpdateReasonMeta();
  PlayQueueUpdateReason get newPlaylist => _$newPlaylist;
  PlayQueueUpdateReason get setCurrentItem => _$setCurrentItem;
  PlayQueueUpdateReason get removeItems => _$removeItems;
  PlayQueueUpdateReason get moveItem => _$moveItem;
  PlayQueueUpdateReason get queue => _$queue;
  PlayQueueUpdateReason get queueNext => _$queueNext;
  PlayQueueUpdateReason get nextItem => _$nextItem;
  PlayQueueUpdateReason get previousItem => _$previousItem;
  PlayQueueUpdateReason get repeatMode => _$repeatMode;
  PlayQueueUpdateReason get shuffleMode => _$shuffleMode;
  PlayQueueUpdateReason valueOf(String name) => _$valueOf(name);
  BuiltSet<PlayQueueUpdateReason> get values => _$values;
}

mixin _$PlayQueueUpdateReasonMixin {
  // ignore: non_constant_identifier_names
  _$PlayQueueUpdateReasonMeta get PlayQueueUpdateReason =>
      const _$PlayQueueUpdateReasonMeta();
}

Serializer<PlayQueueUpdateReason> _$playQueueUpdateReasonSerializer =
    new _$PlayQueueUpdateReasonSerializer();

class _$PlayQueueUpdateReasonSerializer
    implements PrimitiveSerializer<PlayQueueUpdateReason> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'newPlaylist': 'NewPlaylist',
    'setCurrentItem': 'SetCurrentItem',
    'removeItems': 'RemoveItems',
    'moveItem': 'MoveItem',
    'queue': 'Queue',
    'queueNext': 'QueueNext',
    'nextItem': 'NextItem',
    'previousItem': 'PreviousItem',
    'repeatMode': 'RepeatMode',
    'shuffleMode': 'ShuffleMode',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NewPlaylist': 'newPlaylist',
    'SetCurrentItem': 'setCurrentItem',
    'RemoveItems': 'removeItems',
    'MoveItem': 'moveItem',
    'Queue': 'queue',
    'QueueNext': 'queueNext',
    'NextItem': 'nextItem',
    'PreviousItem': 'previousItem',
    'RepeatMode': 'repeatMode',
    'ShuffleMode': 'shuffleMode',
  };

  @override
  final Iterable<Type> types = const <Type>[PlayQueueUpdateReason];
  @override
  final String wireName = 'PlayQueueUpdateReason';

  @override
  Object serialize(Serializers serializers, PlayQueueUpdateReason object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlayQueueUpdateReason deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlayQueueUpdateReason.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
