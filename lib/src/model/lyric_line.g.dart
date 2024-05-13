// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lyric_line.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LyricLine extends LyricLine {
  @override
  final String? text;
  @override
  final int? start;

  factory _$LyricLine([void Function(LyricLineBuilder)? updates]) =>
      (new LyricLineBuilder()..update(updates))._build();

  _$LyricLine._({this.text, this.start}) : super._();

  @override
  LyricLine rebuild(void Function(LyricLineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LyricLineBuilder toBuilder() => new LyricLineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LyricLine && text == other.text && start == other.start;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LyricLine')
          ..add('text', text)
          ..add('start', start))
        .toString();
  }
}

class LyricLineBuilder implements Builder<LyricLine, LyricLineBuilder> {
  _$LyricLine? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  int? _start;
  int? get start => _$this._start;
  set start(int? start) => _$this._start = start;

  LyricLineBuilder() {
    LyricLine._defaults(this);
  }

  LyricLineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _start = $v.start;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LyricLine other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LyricLine;
  }

  @override
  void update(void Function(LyricLineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LyricLine build() => _build();

  _$LyricLine _build() {
    final _$result = _$v ?? new _$LyricLine._(text: text, start: start);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
