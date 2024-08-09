// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series_timer_created_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SeriesTimerCreatedMessage extends SeriesTimerCreatedMessage {
  @override
  final TimerEventInfo? data;
  @override
  final String? messageId;
  @override
  final SessionMessageType? messageType;

  factory _$SeriesTimerCreatedMessage(
          [void Function(SeriesTimerCreatedMessageBuilder)? updates]) =>
      (new SeriesTimerCreatedMessageBuilder()..update(updates))._build();

  _$SeriesTimerCreatedMessage._({this.data, this.messageId, this.messageType})
      : super._();

  @override
  SeriesTimerCreatedMessage rebuild(
          void Function(SeriesTimerCreatedMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SeriesTimerCreatedMessageBuilder toBuilder() =>
      new SeriesTimerCreatedMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SeriesTimerCreatedMessage &&
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
    return (newBuiltValueToStringHelper(r'SeriesTimerCreatedMessage')
          ..add('data', data)
          ..add('messageId', messageId)
          ..add('messageType', messageType))
        .toString();
  }
}

class SeriesTimerCreatedMessageBuilder
    implements
        Builder<SeriesTimerCreatedMessage, SeriesTimerCreatedMessageBuilder> {
  _$SeriesTimerCreatedMessage? _$v;

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

  SeriesTimerCreatedMessageBuilder() {
    SeriesTimerCreatedMessage._defaults(this);
  }

  SeriesTimerCreatedMessageBuilder get _$this {
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
  void replace(SeriesTimerCreatedMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SeriesTimerCreatedMessage;
  }

  @override
  void update(void Function(SeriesTimerCreatedMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SeriesTimerCreatedMessage build() => _build();

  _$SeriesTimerCreatedMessage _build() {
    _$SeriesTimerCreatedMessage _$result;
    try {
      _$result = _$v ??
          new _$SeriesTimerCreatedMessage._(
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
            r'SeriesTimerCreatedMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
