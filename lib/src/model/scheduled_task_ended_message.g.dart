// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_task_ended_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScheduledTaskEndedMessage extends ScheduledTaskEndedMessage {
  @override
  final TaskResult? data;
  @override
  final String? messageId;
  @override
  final SessionMessageType? messageType;

  factory _$ScheduledTaskEndedMessage(
          [void Function(ScheduledTaskEndedMessageBuilder)? updates]) =>
      (new ScheduledTaskEndedMessageBuilder()..update(updates))._build();

  _$ScheduledTaskEndedMessage._({this.data, this.messageId, this.messageType})
      : super._();

  @override
  ScheduledTaskEndedMessage rebuild(
          void Function(ScheduledTaskEndedMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScheduledTaskEndedMessageBuilder toBuilder() =>
      new ScheduledTaskEndedMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScheduledTaskEndedMessage &&
        data == other.data &&
        messageId == other.messageId &&
        messageType == other.messageType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, messageId.hashCode);
    _$hash = $jc(_$hash, messageType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScheduledTaskEndedMessage')
          ..add('data', data)
          ..add('messageId', messageId)
          ..add('messageType', messageType))
        .toString();
  }
}

class ScheduledTaskEndedMessageBuilder
    implements
        Builder<ScheduledTaskEndedMessage, ScheduledTaskEndedMessageBuilder> {
  _$ScheduledTaskEndedMessage? _$v;

  TaskResultBuilder? _data;
  TaskResultBuilder get data => _$this._data ??= new TaskResultBuilder();
  set data(TaskResultBuilder? data) => _$this._data = data;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  ScheduledTaskEndedMessageBuilder() {
    ScheduledTaskEndedMessage._defaults(this);
  }

  ScheduledTaskEndedMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _messageId = $v.messageId;
      _messageType = $v.messageType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScheduledTaskEndedMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScheduledTaskEndedMessage;
  }

  @override
  void update(void Function(ScheduledTaskEndedMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScheduledTaskEndedMessage build() => _build();

  _$ScheduledTaskEndedMessage _build() {
    _$ScheduledTaskEndedMessage _$result;
    try {
      _$result = _$v ??
          new _$ScheduledTaskEndedMessage._(
              data: _data?.build(),
              messageId: messageId,
              messageType: messageType);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ScheduledTaskEndedMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
