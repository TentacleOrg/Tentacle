// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageCommand extends MessageCommand {
  @override
  final String? header;
  @override
  final String text;
  @override
  final int? timeoutMs;

  factory _$MessageCommand([void Function(MessageCommandBuilder)? updates]) =>
      (new MessageCommandBuilder()..update(updates))._build();

  _$MessageCommand._({this.header, required this.text, this.timeoutMs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(text, r'MessageCommand', 'text');
  }

  @override
  MessageCommand rebuild(void Function(MessageCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageCommandBuilder toBuilder() =>
      new MessageCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageCommand &&
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
    return (newBuiltValueToStringHelper(r'MessageCommand')
          ..add('header', header)
          ..add('text', text)
          ..add('timeoutMs', timeoutMs))
        .toString();
  }
}

class MessageCommandBuilder
    implements Builder<MessageCommand, MessageCommandBuilder> {
  _$MessageCommand? _$v;

  String? _header;
  String? get header => _$this._header;
  set header(String? header) => _$this._header = header;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  int? _timeoutMs;
  int? get timeoutMs => _$this._timeoutMs;
  set timeoutMs(int? timeoutMs) => _$this._timeoutMs = timeoutMs;

  MessageCommandBuilder() {
    MessageCommand._defaults(this);
  }

  MessageCommandBuilder get _$this {
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
  void replace(MessageCommand other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessageCommand;
  }

  @override
  void update(void Function(MessageCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageCommand build() => _build();

  _$MessageCommand _build() {
    final _$result = _$v ??
        new _$MessageCommand._(
            header: header,
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'MessageCommand', 'text'),
            timeoutMs: timeoutMs);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
