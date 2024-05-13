// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_tasks_info_stop_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScheduledTasksInfoStopMessage extends ScheduledTasksInfoStopMessage {
  @override
  final SessionMessageType? messageType;

  factory _$ScheduledTasksInfoStopMessage(
          [void Function(ScheduledTasksInfoStopMessageBuilder)? updates]) =>
      (new ScheduledTasksInfoStopMessageBuilder()..update(updates))._build();

  _$ScheduledTasksInfoStopMessage._({this.messageType}) : super._();

  @override
  ScheduledTasksInfoStopMessage rebuild(
          void Function(ScheduledTasksInfoStopMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScheduledTasksInfoStopMessageBuilder toBuilder() =>
      new ScheduledTasksInfoStopMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScheduledTasksInfoStopMessage &&
        messageType == other.messageType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messageType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScheduledTasksInfoStopMessage')
          ..add('messageType', messageType))
        .toString();
  }
}

class ScheduledTasksInfoStopMessageBuilder
    implements
        Builder<ScheduledTasksInfoStopMessage,
            ScheduledTasksInfoStopMessageBuilder> {
  _$ScheduledTasksInfoStopMessage? _$v;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  ScheduledTasksInfoStopMessageBuilder() {
    ScheduledTasksInfoStopMessage._defaults(this);
  }

  ScheduledTasksInfoStopMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageType = $v.messageType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScheduledTasksInfoStopMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScheduledTasksInfoStopMessage;
  }

  @override
  void update(void Function(ScheduledTasksInfoStopMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScheduledTasksInfoStopMessage build() => _build();

  _$ScheduledTasksInfoStopMessage _build() {
    final _$result =
        _$v ?? new _$ScheduledTasksInfoStopMessage._(messageType: messageType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
