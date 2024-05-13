// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_log_entry_stop_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ActivityLogEntryStopMessage extends ActivityLogEntryStopMessage {
  @override
  final SessionMessageType? messageType;

  factory _$ActivityLogEntryStopMessage(
          [void Function(ActivityLogEntryStopMessageBuilder)? updates]) =>
      (new ActivityLogEntryStopMessageBuilder()..update(updates))._build();

  _$ActivityLogEntryStopMessage._({this.messageType}) : super._();

  @override
  ActivityLogEntryStopMessage rebuild(
          void Function(ActivityLogEntryStopMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActivityLogEntryStopMessageBuilder toBuilder() =>
      new ActivityLogEntryStopMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActivityLogEntryStopMessage &&
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
    return (newBuiltValueToStringHelper(r'ActivityLogEntryStopMessage')
          ..add('messageType', messageType))
        .toString();
  }
}

class ActivityLogEntryStopMessageBuilder
    implements
        Builder<ActivityLogEntryStopMessage,
            ActivityLogEntryStopMessageBuilder> {
  _$ActivityLogEntryStopMessage? _$v;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  ActivityLogEntryStopMessageBuilder() {
    ActivityLogEntryStopMessage._defaults(this);
  }

  ActivityLogEntryStopMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageType = $v.messageType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActivityLogEntryStopMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActivityLogEntryStopMessage;
  }

  @override
  void update(void Function(ActivityLogEntryStopMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ActivityLogEntryStopMessage build() => _build();

  _$ActivityLogEntryStopMessage _build() {
    final _$result =
        _$v ?? new _$ActivityLogEntryStopMessage._(messageType: messageType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
