// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_log_entry_start_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ActivityLogEntryStartMessage extends ActivityLogEntryStartMessage {
  @override
  final String? data;
  @override
  final SessionMessageType? messageType;

  factory _$ActivityLogEntryStartMessage(
          [void Function(ActivityLogEntryStartMessageBuilder)? updates]) =>
      (new ActivityLogEntryStartMessageBuilder()..update(updates))._build();

  _$ActivityLogEntryStartMessage._({this.data, this.messageType}) : super._();

  @override
  ActivityLogEntryStartMessage rebuild(
          void Function(ActivityLogEntryStartMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActivityLogEntryStartMessageBuilder toBuilder() =>
      new ActivityLogEntryStartMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActivityLogEntryStartMessage &&
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
    return (newBuiltValueToStringHelper(r'ActivityLogEntryStartMessage')
          ..add('data', data)
          ..add('messageType', messageType))
        .toString();
  }
}

class ActivityLogEntryStartMessageBuilder
    implements
        Builder<ActivityLogEntryStartMessage,
            ActivityLogEntryStartMessageBuilder> {
  _$ActivityLogEntryStartMessage? _$v;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  ActivityLogEntryStartMessageBuilder() {
    ActivityLogEntryStartMessage._defaults(this);
  }

  ActivityLogEntryStartMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _messageType = $v.messageType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActivityLogEntryStartMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActivityLogEntryStartMessage;
  }

  @override
  void update(void Function(ActivityLogEntryStartMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ActivityLogEntryStartMessage build() => _build();

  _$ActivityLogEntryStartMessage _build() {
    final _$result = _$v ??
        new _$ActivityLogEntryStartMessage._(
            data: data, messageType: messageType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
