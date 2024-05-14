// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gotify_settings_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GotifySettingsOptions extends GotifySettingsOptions {
  @override
  final String? url;
  @override
  final String? token;

  factory _$GotifySettingsOptions(
          [void Function(GotifySettingsOptionsBuilder)? updates]) =>
      (new GotifySettingsOptionsBuilder()..update(updates))._build();

  _$GotifySettingsOptions._({this.url, this.token}) : super._();

  @override
  GotifySettingsOptions rebuild(
          void Function(GotifySettingsOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GotifySettingsOptionsBuilder toBuilder() =>
      new GotifySettingsOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GotifySettingsOptions &&
        url == other.url &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GotifySettingsOptions')
          ..add('url', url)
          ..add('token', token))
        .toString();
  }
}

class GotifySettingsOptionsBuilder
    implements Builder<GotifySettingsOptions, GotifySettingsOptionsBuilder> {
  _$GotifySettingsOptions? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GotifySettingsOptionsBuilder() {
    GotifySettingsOptions._defaults(this);
  }

  GotifySettingsOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GotifySettingsOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GotifySettingsOptions;
  }

  @override
  void update(void Function(GotifySettingsOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GotifySettingsOptions build() => _build();

  _$GotifySettingsOptions _build() {
    final _$result =
        _$v ?? new _$GotifySettingsOptions._(url: url, token: token);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
