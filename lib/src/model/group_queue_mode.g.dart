// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_queue_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GroupQueueMode _$queue = const GroupQueueMode._('queue');
const GroupQueueMode _$queueNext = const GroupQueueMode._('queueNext');

GroupQueueMode _$valueOf(String name) {
  switch (name) {
    case 'queue':
      return _$queue;
    case 'queueNext':
      return _$queueNext;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GroupQueueMode> _$values =
    new BuiltSet<GroupQueueMode>(const <GroupQueueMode>[
  _$queue,
  _$queueNext,
]);

class _$GroupQueueModeMeta {
  const _$GroupQueueModeMeta();
  GroupQueueMode get queue => _$queue;
  GroupQueueMode get queueNext => _$queueNext;
  GroupQueueMode valueOf(String name) => _$valueOf(name);
  BuiltSet<GroupQueueMode> get values => _$values;
}

mixin _$GroupQueueModeMixin {
  // ignore: non_constant_identifier_names
  _$GroupQueueModeMeta get GroupQueueMode => const _$GroupQueueModeMeta();
}

Serializer<GroupQueueMode> _$groupQueueModeSerializer =
    new _$GroupQueueModeSerializer();

class _$GroupQueueModeSerializer
    implements PrimitiveSerializer<GroupQueueMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'queue': 'Queue',
    'queueNext': 'QueueNext',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Queue': 'queue',
    'QueueNext': 'queueNext',
  };

  @override
  final Iterable<Type> types = const <Type>[GroupQueueMode];
  @override
  final String wireName = 'GroupQueueMode';

  @override
  Object serialize(Serializers serializers, GroupQueueMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GroupQueueMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GroupQueueMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
