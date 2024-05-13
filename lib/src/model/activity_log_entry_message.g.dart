// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_log_entry_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ActivityLogEntryMessage extends ActivityLogEntryMessage {
  @override
  final BuiltList<ActivityLogEntry>? data;
  @override
  final String? messageId;
  @override
  final SessionMessageType? messageType;

  factory _$ActivityLogEntryMessage(
          [void Function(ActivityLogEntryMessageBuilder)? updates]) =>
      (new ActivityLogEntryMessageBuilder()..update(updates))._build();

  _$ActivityLogEntryMessage._({this.data, this.messageId, this.messageType})
      : super._();

  @override
  ActivityLogEntryMessage rebuild(
          void Function(ActivityLogEntryMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActivityLogEntryMessageBuilder toBuilder() =>
      new ActivityLogEntryMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActivityLogEntryMessage &&
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
    return (newBuiltValueToStringHelper(r'ActivityLogEntryMessage')
          ..add('data', data)
          ..add('messageId', messageId)
          ..add('messageType', messageType))
        .toString();
  }
}

class ActivityLogEntryMessageBuilder
    implements
        Builder<ActivityLogEntryMessage, ActivityLogEntryMessageBuilder> {
  _$ActivityLogEntryMessage? _$v;

  ListBuilder<ActivityLogEntry>? _data;
  ListBuilder<ActivityLogEntry> get data =>
      _$this._data ??= new ListBuilder<ActivityLogEntry>();
  set data(ListBuilder<ActivityLogEntry>? data) => _$this._data = data;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  ActivityLogEntryMessageBuilder() {
    ActivityLogEntryMessage._defaults(this);
  }

  ActivityLogEntryMessageBuilder get _$this {
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
  void replace(ActivityLogEntryMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActivityLogEntryMessage;
  }

  @override
  void update(void Function(ActivityLogEntryMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ActivityLogEntryMessage build() => _build();

  _$ActivityLogEntryMessage _build() {
    _$ActivityLogEntryMessage _$result;
    try {
      _$result = _$v ??
          new _$ActivityLogEntryMessage._(
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
            r'ActivityLogEntryMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
