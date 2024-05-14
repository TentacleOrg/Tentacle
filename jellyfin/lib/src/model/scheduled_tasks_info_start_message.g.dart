// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_tasks_info_start_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScheduledTasksInfoStartMessage extends ScheduledTasksInfoStartMessage {
  @override
  final String? data;
  @override
  final SessionMessageType? messageType;

  factory _$ScheduledTasksInfoStartMessage(
          [void Function(ScheduledTasksInfoStartMessageBuilder)? updates]) =>
      (new ScheduledTasksInfoStartMessageBuilder()..update(updates))._build();

  _$ScheduledTasksInfoStartMessage._({this.data, this.messageType}) : super._();

  @override
  ScheduledTasksInfoStartMessage rebuild(
          void Function(ScheduledTasksInfoStartMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScheduledTasksInfoStartMessageBuilder toBuilder() =>
      new ScheduledTasksInfoStartMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScheduledTasksInfoStartMessage &&
        data == other.data &&
        messageType == other.messageType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, messageType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScheduledTasksInfoStartMessage')
          ..add('data', data)
          ..add('messageType', messageType))
        .toString();
  }
}

class ScheduledTasksInfoStartMessageBuilder
    implements
        Builder<ScheduledTasksInfoStartMessage,
            ScheduledTasksInfoStartMessageBuilder> {
  _$ScheduledTasksInfoStartMessage? _$v;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  ScheduledTasksInfoStartMessageBuilder() {
    ScheduledTasksInfoStartMessage._defaults(this);
  }

  ScheduledTasksInfoStartMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _messageType = $v.messageType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScheduledTasksInfoStartMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScheduledTasksInfoStartMessage;
  }

  @override
  void update(void Function(ScheduledTasksInfoStartMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScheduledTasksInfoStartMessage build() => _build();

  _$ScheduledTasksInfoStartMessage _build() {
    final _$result = _$v ??
        new _$ScheduledTasksInfoStartMessage._(
            data: data, messageType: messageType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
