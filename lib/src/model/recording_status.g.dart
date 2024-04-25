// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recording_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RecordingStatus _$new_ = const RecordingStatus._('new_');
const RecordingStatus _$inProgress = const RecordingStatus._('inProgress');
const RecordingStatus _$completed = const RecordingStatus._('completed');
const RecordingStatus _$cancelled = const RecordingStatus._('cancelled');
const RecordingStatus _$conflictedOk = const RecordingStatus._('conflictedOk');
const RecordingStatus _$conflictedNotOk =
    const RecordingStatus._('conflictedNotOk');
const RecordingStatus _$error = const RecordingStatus._('error');

RecordingStatus _$valueOf(String name) {
  switch (name) {
    case 'new_':
      return _$new_;
    case 'inProgress':
      return _$inProgress;
    case 'completed':
      return _$completed;
    case 'cancelled':
      return _$cancelled;
    case 'conflictedOk':
      return _$conflictedOk;
    case 'conflictedNotOk':
      return _$conflictedNotOk;
    case 'error':
      return _$error;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RecordingStatus> _$values =
    new BuiltSet<RecordingStatus>(const <RecordingStatus>[
  _$new_,
  _$inProgress,
  _$completed,
  _$cancelled,
  _$conflictedOk,
  _$conflictedNotOk,
  _$error,
]);

class _$RecordingStatusMeta {
  const _$RecordingStatusMeta();
  RecordingStatus get new_ => _$new_;
  RecordingStatus get inProgress => _$inProgress;
  RecordingStatus get completed => _$completed;
  RecordingStatus get cancelled => _$cancelled;
  RecordingStatus get conflictedOk => _$conflictedOk;
  RecordingStatus get conflictedNotOk => _$conflictedNotOk;
  RecordingStatus get error => _$error;
  RecordingStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<RecordingStatus> get values => _$values;
}

mixin _$RecordingStatusMixin {
  // ignore: non_constant_identifier_names
  _$RecordingStatusMeta get RecordingStatus => const _$RecordingStatusMeta();
}

Serializer<RecordingStatus> _$recordingStatusSerializer =
    new _$RecordingStatusSerializer();

class _$RecordingStatusSerializer
    implements PrimitiveSerializer<RecordingStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'new_': 'New',
    'inProgress': 'InProgress',
    'completed': 'Completed',
    'cancelled': 'Cancelled',
    'conflictedOk': 'ConflictedOk',
    'conflictedNotOk': 'ConflictedNotOk',
    'error': 'Error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'New': 'new_',
    'InProgress': 'inProgress',
    'Completed': 'completed',
    'Cancelled': 'cancelled',
    'ConflictedOk': 'conflictedOk',
    'ConflictedNotOk': 'conflictedNotOk',
    'Error': 'error',
  };

  @override
  final Iterable<Type> types = const <Type>[RecordingStatus];
  @override
  final String wireName = 'RecordingStatus';

  @override
  Object serialize(Serializers serializers, RecordingStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RecordingStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RecordingStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
