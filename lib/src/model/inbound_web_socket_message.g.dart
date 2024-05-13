// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbound_web_socket_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InboundWebSocketMessage extends InboundWebSocketMessage {
  @override
  final OneOf oneOf;

  factory _$InboundWebSocketMessage(
          [void Function(InboundWebSocketMessageBuilder)? updates]) =>
      (new InboundWebSocketMessageBuilder()..update(updates))._build();

  _$InboundWebSocketMessage._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'InboundWebSocketMessage', 'oneOf');
  }

  @override
  InboundWebSocketMessage rebuild(
          void Function(InboundWebSocketMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InboundWebSocketMessageBuilder toBuilder() =>
      new InboundWebSocketMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InboundWebSocketMessage && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'InboundWebSocketMessage')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class InboundWebSocketMessageBuilder
    implements
        Builder<InboundWebSocketMessage, InboundWebSocketMessageBuilder> {
  _$InboundWebSocketMessage? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  InboundWebSocketMessageBuilder() {
    InboundWebSocketMessage._defaults(this);
  }

  InboundWebSocketMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InboundWebSocketMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InboundWebSocketMessage;
  }

  @override
  void update(void Function(InboundWebSocketMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InboundWebSocketMessage build() => _build();

  _$InboundWebSocketMessage _build() {
    final _$result = _$v ??
        new _$InboundWebSocketMessage._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'InboundWebSocketMessage', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
