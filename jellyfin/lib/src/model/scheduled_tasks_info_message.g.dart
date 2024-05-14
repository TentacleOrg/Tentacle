// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_tasks_info_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScheduledTasksInfoMessage extends ScheduledTasksInfoMessage {
  @override
  final BuiltList<TaskInfo>? data;
  @override
  final String? messageId;
  @override
  final SessionMessageType? messageType;

  factory _$ScheduledTasksInfoMessage(
          [void Function(ScheduledTasksInfoMessageBuilder)? updates]) =>
      (new ScheduledTasksInfoMessageBuilder()..update(updates))._build();

  _$ScheduledTasksInfoMessage._({this.data, this.messageId, this.messageType})
      : super._();

  @override
  ScheduledTasksInfoMessage rebuild(
          void Function(ScheduledTasksInfoMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScheduledTasksInfoMessageBuilder toBuilder() =>
      new ScheduledTasksInfoMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScheduledTasksInfoMessage &&
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
    return (newBuiltValueToStringHelper(r'ScheduledTasksInfoMessage')
          ..add('data', data)
          ..add('messageId', messageId)
          ..add('messageType', messageType))
        .toString();
  }
}

class ScheduledTasksInfoMessageBuilder
    implements
        Builder<ScheduledTasksInfoMessage, ScheduledTasksInfoMessageBuilder> {
  _$ScheduledTasksInfoMessage? _$v;

  ListBuilder<TaskInfo>? _data;
  ListBuilder<TaskInfo> get data =>
      _$this._data ??= new ListBuilder<TaskInfo>();
  set data(ListBuilder<TaskInfo>? data) => _$this._data = data;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  ScheduledTasksInfoMessageBuilder() {
    ScheduledTasksInfoMessage._defaults(this);
  }

  ScheduledTasksInfoMessageBuilder get _$this {
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
  void replace(ScheduledTasksInfoMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScheduledTasksInfoMessage;
  }

  @override
  void update(void Function(ScheduledTasksInfoMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScheduledTasksInfoMessage build() => _build();

  _$ScheduledTasksInfoMessage _build() {
    _$ScheduledTasksInfoMessage _$result;
    try {
      _$result = _$v ??
          new _$ScheduledTasksInfoMessage._(
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
            r'ScheduledTasksInfoMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
