// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subtitle_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubtitleProfile extends SubtitleProfile {
  @override
  final String? format;
  @override
  final SubtitleDeliveryMethod? method;
  @override
  final String? didlMode;
  @override
  final String? language;
  @override
  final String? container;

  factory _$SubtitleProfile([void Function(SubtitleProfileBuilder)? updates]) =>
      (new SubtitleProfileBuilder()..update(updates))._build();

  _$SubtitleProfile._(
      {this.format, this.method, this.didlMode, this.language, this.container})
      : super._();

  @override
  SubtitleProfile rebuild(void Function(SubtitleProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubtitleProfileBuilder toBuilder() =>
      new SubtitleProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubtitleProfile &&
        format == other.format &&
        method == other.method &&
        didlMode == other.didlMode &&
        language == other.language &&
        container == other.container;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, didlMode.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, container.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubtitleProfile')
          ..add('format', format)
          ..add('method', method)
          ..add('didlMode', didlMode)
          ..add('language', language)
          ..add('container', container))
        .toString();
  }
}

class SubtitleProfileBuilder
    implements Builder<SubtitleProfile, SubtitleProfileBuilder> {
  _$SubtitleProfile? _$v;

  String? _format;
  String? get format => _$this._format;
  set format(String? format) => _$this._format = format;

  SubtitleDeliveryMethod? _method;
  SubtitleDeliveryMethod? get method => _$this._method;
  set method(SubtitleDeliveryMethod? method) => _$this._method = method;

  String? _didlMode;
  String? get didlMode => _$this._didlMode;
  set didlMode(String? didlMode) => _$this._didlMode = didlMode;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _container;
  String? get container => _$this._container;
  set container(String? container) => _$this._container = container;

  SubtitleProfileBuilder() {
    SubtitleProfile._defaults(this);
  }

  SubtitleProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _format = $v.format;
      _method = $v.method;
      _didlMode = $v.didlMode;
      _language = $v.language;
      _container = $v.container;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubtitleProfile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubtitleProfile;
  }

  @override
  void update(void Function(SubtitleProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubtitleProfile build() => _build();

  _$SubtitleProfile _build() {
    final _$result = _$v ??
        new _$SubtitleProfile._(
            format: format,
            method: method,
            didlMode: didlMode,
            language: language,
            container: container);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
