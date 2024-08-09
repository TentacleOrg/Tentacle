// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pushover_settings_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PushoverSettingsOptions extends PushoverSettingsOptions {
  @override
  final String? accessToken;
  @override
  final String? userToken;
  @override
  final String? sound;

  factory _$PushoverSettingsOptions(
          [void Function(PushoverSettingsOptionsBuilder)? updates]) =>
      (new PushoverSettingsOptionsBuilder()..update(updates))._build();

  _$PushoverSettingsOptions._({this.accessToken, this.userToken, this.sound})
      : super._();

  @override
  PushoverSettingsOptions rebuild(
          void Function(PushoverSettingsOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushoverSettingsOptionsBuilder toBuilder() =>
      new PushoverSettingsOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushoverSettingsOptions &&
        accessToken == other.accessToken &&
        userToken == other.userToken &&
        sound == other.sound;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, sound.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PushoverSettingsOptions')
          ..add('accessToken', accessToken)
          ..add('userToken', userToken)
          ..add('sound', sound))
        .toString();
  }
}

class PushoverSettingsOptionsBuilder
    implements
        Builder<PushoverSettingsOptions, PushoverSettingsOptionsBuilder> {
  _$PushoverSettingsOptions? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  String? _sound;
  String? get sound => _$this._sound;
  set sound(String? sound) => _$this._sound = sound;

  PushoverSettingsOptionsBuilder() {
    PushoverSettingsOptions._defaults(this);
  }

  PushoverSettingsOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _userToken = $v.userToken;
      _sound = $v.sound;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushoverSettingsOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushoverSettingsOptions;
  }

  @override
  void update(void Function(PushoverSettingsOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PushoverSettingsOptions build() => _build();

  _$PushoverSettingsOptions _build() {
    final _$result = _$v ??
        new _$PushoverSettingsOptions._(
            accessToken: accessToken, userToken: userToken, sound: sound);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
