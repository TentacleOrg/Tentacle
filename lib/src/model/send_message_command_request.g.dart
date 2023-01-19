// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_message_command_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SendMessageCommandRequest extends SendMessageCommandRequest {
  @override
  final String? header;
  @override
  final String text;
  @override
  final int? timeoutMs;

  factory _$SendMessageCommandRequest(
          [void Function(SendMessageCommandRequestBuilder)? updates]) =>
      (new SendMessageCommandRequestBuilder()..update(updates))._build();

  _$SendMessageCommandRequest._(
      {this.header, required this.text, this.timeoutMs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        text, r'SendMessageCommandRequest', 'text');
  }

  @override
  SendMessageCommandRequest rebuild(
          void Function(SendMessageCommandRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendMessageCommandRequestBuilder toBuilder() =>
      new SendMessageCommandRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendMessageCommandRequest &&
        header == other.header &&
        text == other.text &&
        timeoutMs == other.timeoutMs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, header.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, timeoutMs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SendMessageCommandRequest')
          ..add('header', header)
          ..add('text', text)
          ..add('timeoutMs', timeoutMs))
        .toString();
  }
}

class SendMessageCommandRequestBuilder
    implements
        Builder<SendMessageCommandRequest, SendMessageCommandRequestBuilder>,
        MessageCommandBuilder {
  _$SendMessageCommandRequest? _$v;

  String? _header;
  String? get header => _$this._header;
  set header(covariant String? header) => _$this._header = header;

  String? _text;
  String? get text => _$this._text;
  set text(covariant String? text) => _$this._text = text;

  int? _timeoutMs;
  int? get timeoutMs => _$this._timeoutMs;
  set timeoutMs(covariant int? timeoutMs) => _$this._timeoutMs = timeoutMs;

  SendMessageCommandRequestBuilder() {
    SendMessageCommandRequest._defaults(this);
  }

  SendMessageCommandRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _header = $v.header;
      _text = $v.text;
      _timeoutMs = $v.timeoutMs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SendMessageCommandRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SendMessageCommandRequest;
  }

  @override
  void update(void Function(SendMessageCommandRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendMessageCommandRequest build() => _build();

  _$SendMessageCommandRequest _build() {
    final _$result = _$v ??
        new _$SendMessageCommandRequest._(
            header: header,
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'SendMessageCommandRequest', 'text'),
            timeoutMs: timeoutMs);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
