// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jellyfin_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JellyfinSettings extends JellyfinSettings {
  @override
  final String? name;
  @override
  final String? hostname;
  @override
  final String? externalHostname;
  @override
  final String? jellyfinForgotPasswordUrl;
  @override
  final String? adminUser;
  @override
  final String? adminPass;
  @override
  final BuiltList<JellyfinLibrary>? libraries;
  @override
  final String? serverID;

  factory _$JellyfinSettings(
          [void Function(JellyfinSettingsBuilder)? updates]) =>
      (new JellyfinSettingsBuilder()..update(updates))._build();

  _$JellyfinSettings._(
      {this.name,
      this.hostname,
      this.externalHostname,
      this.jellyfinForgotPasswordUrl,
      this.adminUser,
      this.adminPass,
      this.libraries,
      this.serverID})
      : super._();

  @override
  JellyfinSettings rebuild(void Function(JellyfinSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JellyfinSettingsBuilder toBuilder() =>
      new JellyfinSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JellyfinSettings &&
        name == other.name &&
        hostname == other.hostname &&
        externalHostname == other.externalHostname &&
        jellyfinForgotPasswordUrl == other.jellyfinForgotPasswordUrl &&
        adminUser == other.adminUser &&
        adminPass == other.adminPass &&
        libraries == other.libraries &&
        serverID == other.serverID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, externalHostname.hashCode);
    _$hash = $jc(_$hash, jellyfinForgotPasswordUrl.hashCode);
    _$hash = $jc(_$hash, adminUser.hashCode);
    _$hash = $jc(_$hash, adminPass.hashCode);
    _$hash = $jc(_$hash, libraries.hashCode);
    _$hash = $jc(_$hash, serverID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'JellyfinSettings')
          ..add('name', name)
          ..add('hostname', hostname)
          ..add('externalHostname', externalHostname)
          ..add('jellyfinForgotPasswordUrl', jellyfinForgotPasswordUrl)
          ..add('adminUser', adminUser)
          ..add('adminPass', adminPass)
          ..add('libraries', libraries)
          ..add('serverID', serverID))
        .toString();
  }
}

class JellyfinSettingsBuilder
    implements Builder<JellyfinSettings, JellyfinSettingsBuilder> {
  _$JellyfinSettings? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  String? _externalHostname;
  String? get externalHostname => _$this._externalHostname;
  set externalHostname(String? externalHostname) =>
      _$this._externalHostname = externalHostname;

  String? _jellyfinForgotPasswordUrl;
  String? get jellyfinForgotPasswordUrl => _$this._jellyfinForgotPasswordUrl;
  set jellyfinForgotPasswordUrl(String? jellyfinForgotPasswordUrl) =>
      _$this._jellyfinForgotPasswordUrl = jellyfinForgotPasswordUrl;

  String? _adminUser;
  String? get adminUser => _$this._adminUser;
  set adminUser(String? adminUser) => _$this._adminUser = adminUser;

  String? _adminPass;
  String? get adminPass => _$this._adminPass;
  set adminPass(String? adminPass) => _$this._adminPass = adminPass;

  ListBuilder<JellyfinLibrary>? _libraries;
  ListBuilder<JellyfinLibrary> get libraries =>
      _$this._libraries ??= new ListBuilder<JellyfinLibrary>();
  set libraries(ListBuilder<JellyfinLibrary>? libraries) =>
      _$this._libraries = libraries;

  String? _serverID;
  String? get serverID => _$this._serverID;
  set serverID(String? serverID) => _$this._serverID = serverID;

  JellyfinSettingsBuilder() {
    JellyfinSettings._defaults(this);
  }

  JellyfinSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _hostname = $v.hostname;
      _externalHostname = $v.externalHostname;
      _jellyfinForgotPasswordUrl = $v.jellyfinForgotPasswordUrl;
      _adminUser = $v.adminUser;
      _adminPass = $v.adminPass;
      _libraries = $v.libraries?.toBuilder();
      _serverID = $v.serverID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JellyfinSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JellyfinSettings;
  }

  @override
  void update(void Function(JellyfinSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JellyfinSettings build() => _build();

  _$JellyfinSettings _build() {
    _$JellyfinSettings _$result;
    try {
      _$result = _$v ??
          new _$JellyfinSettings._(
              name: name,
              hostname: hostname,
              externalHostname: externalHostname,
              jellyfinForgotPasswordUrl: jellyfinForgotPasswordUrl,
              adminUser: adminUser,
              adminPass: adminPass,
              libraries: _libraries?.build(),
              serverID: serverID);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'libraries';
        _libraries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'JellyfinSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
