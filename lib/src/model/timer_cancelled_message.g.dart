// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timer_cancelled_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimerCancelledMessage extends TimerCancelledMessage {
  @override
  final TimerEventInfo? data;
  @override
  final String? messageId;
  @override
  final SessionMessageType? messageType;

  factory _$TimerCancelledMessage(
          [void Function(TimerCancelledMessageBuilder)? updates]) =>
      (new TimerCancelledMessageBuilder()..update(updates))._build();

  _$TimerCancelledMessage._({this.data, this.messageId, this.messageType})
      : super._();

  @override
  TimerCancelledMessage rebuild(
          void Function(TimerCancelledMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimerCancelledMessageBuilder toBuilder() =>
      new TimerCancelledMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimerCancelledMessage &&
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
    return (newBuiltValueToStringHelper(r'TimerCancelledMessage')
          ..add('data', data)
          ..add('messageId', messageId)
          ..add('messageType', messageType))
        .toString();
  }
}

class TimerCancelledMessageBuilder
    implements Builder<TimerCancelledMessage, TimerCancelledMessageBuilder> {
  _$TimerCancelledMessage? _$v;

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

  TimerCancelledMessageBuilder() {
    TimerCancelledMessage._defaults(this);
  }

  TimerCancelledMessageBuilder get _$this {
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
  void replace(TimerCancelledMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimerCancelledMessage;
  }

  @override
  void update(void Function(TimerCancelledMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimerCancelledMessage build() => _build();

  _$TimerCancelledMessage _build() {
    _$TimerCancelledMessage _$result;
    try {
      _$result = _$v ??
          new _$TimerCancelledMessage._(
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
            r'TimerCancelledMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
