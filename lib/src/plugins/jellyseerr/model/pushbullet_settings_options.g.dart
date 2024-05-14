// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pushbullet_settings_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PushbulletSettingsOptions extends PushbulletSettingsOptions {
  @override
  final String? accessToken;
  @override
  final String? channelTag;

  factory _$PushbulletSettingsOptions(
          [void Function(PushbulletSettingsOptionsBuilder)? updates]) =>
      (new PushbulletSettingsOptionsBuilder()..update(updates))._build();

  _$PushbulletSettingsOptions._({this.accessToken, this.channelTag})
      : super._();

  @override
  PushbulletSettingsOptions rebuild(
          void Function(PushbulletSettingsOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushbulletSettingsOptionsBuilder toBuilder() =>
      new PushbulletSettingsOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushbulletSettingsOptions &&
        accessToken == other.accessToken &&
        channelTag == other.channelTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, channelTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PushbulletSettingsOptions')
          ..add('accessToken', accessToken)
          ..add('channelTag', channelTag))
        .toString();
  }
}

class PushbulletSettingsOptionsBuilder
    implements
        Builder<PushbulletSettingsOptions, PushbulletSettingsOptionsBuilder> {
  _$PushbulletSettingsOptions? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _channelTag;
  String? get channelTag => _$this._channelTag;
  set channelTag(String? channelTag) => _$this._channelTag = channelTag;

  PushbulletSettingsOptionsBuilder() {
    PushbulletSettingsOptions._defaults(this);
  }

  PushbulletSettingsOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _channelTag = $v.channelTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushbulletSettingsOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushbulletSettingsOptions;
  }

  @override
  void update(void Function(PushbulletSettingsOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PushbulletSettingsOptions build() => _build();

  _$PushbulletSettingsOptions _build() {
    final _$result = _$v ??
        new _$PushbulletSettingsOptions._(
            accessToken: accessToken, channelTag: channelTag);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
