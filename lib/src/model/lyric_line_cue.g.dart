// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lyric_line_cue.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LyricLineCue extends LyricLineCue {
  @override
  final int? position;
  @override
  final int? endPosition;
  @override
  final int? start;
  @override
  final int? end;

  factory _$LyricLineCue([void Function(LyricLineCueBuilder)? updates]) =>
      (LyricLineCueBuilder()..update(updates))._build();

  _$LyricLineCue._({this.position, this.endPosition, this.start, this.end})
      : super._();
  @override
  LyricLineCue rebuild(void Function(LyricLineCueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LyricLineCueBuilder toBuilder() => LyricLineCueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LyricLineCue &&
        position == other.position &&
        endPosition == other.endPosition &&
        start == other.start &&
        end == other.end;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, endPosition.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LyricLineCue')
          ..add('position', position)
          ..add('endPosition', endPosition)
          ..add('start', start)
          ..add('end', end))
        .toString();
  }
}

class LyricLineCueBuilder
    implements Builder<LyricLineCue, LyricLineCueBuilder> {
  _$LyricLineCue? _$v;

  int? _position;
  int? get position => _$this._position;
  set position(int? position) => _$this._position = position;

  int? _endPosition;
  int? get endPosition => _$this._endPosition;
  set endPosition(int? endPosition) => _$this._endPosition = endPosition;

  int? _start;
  int? get start => _$this._start;
  set start(int? start) => _$this._start = start;

  int? _end;
  int? get end => _$this._end;
  set end(int? end) => _$this._end = end;

  LyricLineCueBuilder() {
    LyricLineCue._defaults(this);
  }

  LyricLineCueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _position = $v.position;
      _endPosition = $v.endPosition;
      _start = $v.start;
      _end = $v.end;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LyricLineCue other) {
    _$v = other as _$LyricLineCue;
  }

  @override
  void update(void Function(LyricLineCueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LyricLineCue build() => _build();

  _$LyricLineCue _build() {
    final _$result = _$v ??
        _$LyricLineCue._(
          position: position,
          endPosition: endPosition,
          start: start,
          end: end,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
