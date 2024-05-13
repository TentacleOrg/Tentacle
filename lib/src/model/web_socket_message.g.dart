// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_socket_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebSocketMessage extends WebSocketMessage {
  @override
  final OneOf oneOf;

  factory _$WebSocketMessage(
          [void Function(WebSocketMessageBuilder)? updates]) =>
      (new WebSocketMessageBuilder()..update(updates))._build();

  _$WebSocketMessage._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'WebSocketMessage', 'oneOf');
  }

  @override
  WebSocketMessage rebuild(void Function(WebSocketMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebSocketMessageBuilder toBuilder() =>
      new WebSocketMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebSocketMessage && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'WebSocketMessage')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class WebSocketMessageBuilder
    implements Builder<WebSocketMessage, WebSocketMessageBuilder> {
  _$WebSocketMessage? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  WebSocketMessageBuilder() {
    WebSocketMessage._defaults(this);
  }

  WebSocketMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebSocketMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebSocketMessage;
  }

  @override
  void update(void Function(WebSocketMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebSocketMessage build() => _build();

  _$WebSocketMessage _build() {
    final _$result = _$v ??
        new _$WebSocketMessage._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'WebSocketMessage', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
