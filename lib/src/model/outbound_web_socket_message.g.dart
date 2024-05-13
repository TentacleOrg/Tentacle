// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'outbound_web_socket_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OutboundWebSocketMessage extends OutboundWebSocketMessage {
  @override
  final OneOf oneOf;

  factory _$OutboundWebSocketMessage(
          [void Function(OutboundWebSocketMessageBuilder)? updates]) =>
      (new OutboundWebSocketMessageBuilder()..update(updates))._build();

  _$OutboundWebSocketMessage._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'OutboundWebSocketMessage', 'oneOf');
  }

  @override
  OutboundWebSocketMessage rebuild(
          void Function(OutboundWebSocketMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OutboundWebSocketMessageBuilder toBuilder() =>
      new OutboundWebSocketMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OutboundWebSocketMessage && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OutboundWebSocketMessage')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class OutboundWebSocketMessageBuilder
    implements
        Builder<OutboundWebSocketMessage, OutboundWebSocketMessageBuilder> {
  _$OutboundWebSocketMessage? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  OutboundWebSocketMessageBuilder() {
    OutboundWebSocketMessage._defaults(this);
  }

  OutboundWebSocketMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OutboundWebSocketMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OutboundWebSocketMessage;
  }

  @override
  void update(void Function(OutboundWebSocketMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OutboundWebSocketMessage build() => _build();

  _$OutboundWebSocketMessage _build() {
    final _$result = _$v ??
        new _$OutboundWebSocketMessage._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'OutboundWebSocketMessage', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
