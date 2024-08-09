// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_theme_media_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AllThemeMediaResult extends AllThemeMediaResult {
  @override
  final ThemeMediaResult? themeVideosResult;
  @override
  final ThemeMediaResult? themeSongsResult;
  @override
  final ThemeMediaResult? soundtrackSongsResult;

  factory _$AllThemeMediaResult(
          [void Function(AllThemeMediaResultBuilder)? updates]) =>
      (new AllThemeMediaResultBuilder()..update(updates))._build();

  _$AllThemeMediaResult._(
      {this.themeVideosResult,
      this.themeSongsResult,
      this.soundtrackSongsResult})
      : super._();

  @override
  AllThemeMediaResult rebuild(
          void Function(AllThemeMediaResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AllThemeMediaResultBuilder toBuilder() =>
      new AllThemeMediaResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AllThemeMediaResult &&
        themeVideosResult == other.themeVideosResult &&
        themeSongsResult == other.themeSongsResult &&
        soundtrackSongsResult == other.soundtrackSongsResult;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, themeVideosResult.hashCode);
    _$hash = $jc(_$hash, themeSongsResult.hashCode);
    _$hash = $jc(_$hash, soundtrackSongsResult.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AllThemeMediaResult')
          ..add('themeVideosResult', themeVideosResult)
          ..add('themeSongsResult', themeSongsResult)
          ..add('soundtrackSongsResult', soundtrackSongsResult))
        .toString();
  }
}

class AllThemeMediaResultBuilder
    implements Builder<AllThemeMediaResult, AllThemeMediaResultBuilder> {
  _$AllThemeMediaResult? _$v;

  ThemeMediaResultBuilder? _themeVideosResult;
  ThemeMediaResultBuilder get themeVideosResult =>
      _$this._themeVideosResult ??= new ThemeMediaResultBuilder();
  set themeVideosResult(ThemeMediaResultBuilder? themeVideosResult) =>
      _$this._themeVideosResult = themeVideosResult;

  ThemeMediaResultBuilder? _themeSongsResult;
  ThemeMediaResultBuilder get themeSongsResult =>
      _$this._themeSongsResult ??= new ThemeMediaResultBuilder();
  set themeSongsResult(ThemeMediaResultBuilder? themeSongsResult) =>
      _$this._themeSongsResult = themeSongsResult;

  ThemeMediaResultBuilder? _soundtrackSongsResult;
  ThemeMediaResultBuilder get soundtrackSongsResult =>
      _$this._soundtrackSongsResult ??= new ThemeMediaResultBuilder();
  set soundtrackSongsResult(ThemeMediaResultBuilder? soundtrackSongsResult) =>
      _$this._soundtrackSongsResult = soundtrackSongsResult;

  AllThemeMediaResultBuilder() {
    AllThemeMediaResult._defaults(this);
  }

  AllThemeMediaResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _themeVideosResult = $v.themeVideosResult?.toBuilder();
      _themeSongsResult = $v.themeSongsResult?.toBuilder();
      _soundtrackSongsResult = $v.soundtrackSongsResult?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AllThemeMediaResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AllThemeMediaResult;
  }

  @override
  void update(void Function(AllThemeMediaResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AllThemeMediaResult build() => _build();

  _$AllThemeMediaResult _build() {
    _$AllThemeMediaResult _$result;
    try {
      _$result = _$v ??
          new _$AllThemeMediaResult._(
              themeVideosResult: _themeVideosResult?.build(),
              themeSongsResult: _themeSongsResult?.build(),
              soundtrackSongsResult: _soundtrackSongsResult?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'themeVideosResult';
        _themeVideosResult?.build();
        _$failedField = 'themeSongsResult';
        _themeSongsResult?.build();
        _$failedField = 'soundtrackSongsResult';
        _soundtrackSongsResult?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AllThemeMediaResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
