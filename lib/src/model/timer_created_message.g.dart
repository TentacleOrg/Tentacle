// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timer_created_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimerCreatedMessage extends TimerCreatedMessage {
  @override
  final TimerEventInfo? data;
  @override
  final String? messageId;
  @override
  final SessionMessageType? messageType;

  factory _$TimerCreatedMessage(
          [void Function(TimerCreatedMessageBuilder)? updates]) =>
      (new TimerCreatedMessageBuilder()..update(updates))._build();

  _$TimerCreatedMessage._({this.data, this.messageId, this.messageType})
      : super._();

  @override
  TimerCreatedMessage rebuild(
          void Function(TimerCreatedMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimerCreatedMessageBuilder toBuilder() =>
      new TimerCreatedMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimerCreatedMessage &&
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
    return (newBuiltValueToStringHelper(r'TimerCreatedMessage')
          ..add('data', data)
          ..add('messageId', messageId)
          ..add('messageType', messageType))
        .toString();
  }
}

class TimerCreatedMessageBuilder
    implements Builder<TimerCreatedMessage, TimerCreatedMessageBuilder> {
  _$TimerCreatedMessage? _$v;

  TimerEventInfoBuilder? _data;
  TimerEventInfoBuilder get data =>
      _$this._data ??= new TimerEventInfoBuilder();
  set data(TimerEventInfoBuilder? data) => _$this._data = data;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  TimerCreatedMessageBuilder() {
    TimerCreatedMessage._defaults(this);
  }

  TimerCreatedMessageBuilder get _$this {
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
  void replace(TimerCreatedMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimerCreatedMessage;
  }

  @override
  void update(void Function(TimerCreatedMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimerCreatedMessage build() => _build();

  _$TimerCreatedMessage _build() {
    _$TimerCreatedMessage _$result;
    try {
      _$result = _$v ??
          new _$TimerCreatedMessage._(
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
            r'TimerCreatedMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
