// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserDto extends UserDto {
  @override
  final String? name;
  @override
  final String? serverId;
  @override
  final String? serverName;
  @override
  final String? id;
  @override
  final String? primaryImageTag;
  @override
  final bool? hasPassword;
  @override
  final bool? hasConfiguredPassword;
  @override
  final bool? hasConfiguredEasyPassword;
  @override
  final bool? enableAutoLogin;
  @override
  final DateTime? lastLoginDate;
  @override
  final DateTime? lastActivityDate;
  @override
  final UserConfiguration? configuration;
  @override
  final UserPolicy? policy;
  @override
  final double? primaryImageAspectRatio;

  factory _$UserDto([void Function(UserDtoBuilder)? updates]) =>
      (new UserDtoBuilder()..update(updates))._build();

  _$UserDto._(
      {this.name,
      this.serverId,
      this.serverName,
      this.id,
      this.primaryImageTag,
      this.hasPassword,
      this.hasConfiguredPassword,
      this.hasConfiguredEasyPassword,
      this.enableAutoLogin,
      this.lastLoginDate,
      this.lastActivityDate,
      this.configuration,
      this.policy,
      this.primaryImageAspectRatio})
      : super._();

  @override
  UserDto rebuild(void Function(UserDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserDtoBuilder toBuilder() => new UserDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserDto &&
        name == other.name &&
        serverId == other.serverId &&
        serverName == other.serverName &&
        id == other.id &&
        primaryImageTag == other.primaryImageTag &&
        hasPassword == other.hasPassword &&
        hasConfiguredPassword == other.hasConfiguredPassword &&
        hasConfiguredEasyPassword == other.hasConfiguredEasyPassword &&
        enableAutoLogin == other.enableAutoLogin &&
        lastLoginDate == other.lastLoginDate &&
        lastActivityDate == other.lastActivityDate &&
        configuration == other.configuration &&
        policy == other.policy &&
        primaryImageAspectRatio == other.primaryImageAspectRatio;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, serverId.hashCode);
    _$hash = $jc(_$hash, serverName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, primaryImageTag.hashCode);
    _$hash = $jc(_$hash, hasPassword.hashCode);
    _$hash = $jc(_$hash, hasConfiguredPassword.hashCode);
    _$hash = $jc(_$hash, hasConfiguredEasyPassword.hashCode);
    _$hash = $jc(_$hash, enableAutoLogin.hashCode);
    _$hash = $jc(_$hash, lastLoginDate.hashCode);
    _$hash = $jc(_$hash, lastActivityDate.hashCode);
    _$hash = $jc(_$hash, configuration.hashCode);
    _$hash = $jc(_$hash, policy.hashCode);
    _$hash = $jc(_$hash, primaryImageAspectRatio.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserDto')
          ..add('name', name)
          ..add('serverId', serverId)
          ..add('serverName', serverName)
          ..add('id', id)
          ..add('primaryImageTag', primaryImageTag)
          ..add('hasPassword', hasPassword)
          ..add('hasConfiguredPassword', hasConfiguredPassword)
          ..add('hasConfiguredEasyPassword', hasConfiguredEasyPassword)
          ..add('enableAutoLogin', enableAutoLogin)
          ..add('lastLoginDate', lastLoginDate)
          ..add('lastActivityDate', lastActivityDate)
          ..add('configuration', configuration)
          ..add('policy', policy)
          ..add('primaryImageAspectRatio', primaryImageAspectRatio))
        .toString();
  }
}

class UserDtoBuilder implements Builder<UserDto, UserDtoBuilder> {
  _$UserDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _serverId;
  String? get serverId => _$this._serverId;
  set serverId(String? serverId) => _$this._serverId = serverId;

  String? _serverName;
  String? get serverName => _$this._serverName;
  set serverName(String? serverName) => _$this._serverName = serverName;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _primaryImageTag;
  String? get primaryImageTag => _$this._primaryImageTag;
  set primaryImageTag(String? primaryImageTag) =>
      _$this._primaryImageTag = primaryImageTag;

  bool? _hasPassword;
  bool? get hasPassword => _$this._hasPassword;
  set hasPassword(bool? hasPassword) => _$this._hasPassword = hasPassword;

  bool? _hasConfiguredPassword;
  bool? get hasConfiguredPassword => _$this._hasConfiguredPassword;
  set hasConfiguredPassword(bool? hasConfiguredPassword) =>
      _$this._hasConfiguredPassword = hasConfiguredPassword;

  bool? _hasConfiguredEasyPassword;
  bool? get hasConfiguredEasyPassword => _$this._hasConfiguredEasyPassword;
  set hasConfiguredEasyPassword(bool? hasConfiguredEasyPassword) =>
      _$this._hasConfiguredEasyPassword = hasConfiguredEasyPassword;

  bool? _enableAutoLogin;
  bool? get enableAutoLogin => _$this._enableAutoLogin;
  set enableAutoLogin(bool? enableAutoLogin) =>
      _$this._enableAutoLogin = enableAutoLogin;

  DateTime? _lastLoginDate;
  DateTime? get lastLoginDate => _$this._lastLoginDate;
  set lastLoginDate(DateTime? lastLoginDate) =>
      _$this._lastLoginDate = lastLoginDate;

  DateTime? _lastActivityDate;
  DateTime? get lastActivityDate => _$this._lastActivityDate;
  set lastActivityDate(DateTime? lastActivityDate) =>
      _$this._lastActivityDate = lastActivityDate;

  UserConfigurationBuilder? _configuration;
  UserConfigurationBuilder get configuration =>
      _$this._configuration ??= new UserConfigurationBuilder();
  set configuration(UserConfigurationBuilder? configuration) =>
      _$this._configuration = configuration;

  UserPolicyBuilder? _policy;
  UserPolicyBuilder get policy => _$this._policy ??= new UserPolicyBuilder();
  set policy(UserPolicyBuilder? policy) => _$this._policy = policy;

  double? _primaryImageAspectRatio;
  double? get primaryImageAspectRatio => _$this._primaryImageAspectRatio;
  set primaryImageAspectRatio(double? primaryImageAspectRatio) =>
      _$this._primaryImageAspectRatio = primaryImageAspectRatio;

  UserDtoBuilder() {
    UserDto._defaults(this);
  }

  UserDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _serverId = $v.serverId;
      _serverName = $v.serverName;
      _id = $v.id;
      _primaryImageTag = $v.primaryImageTag;
      _hasPassword = $v.hasPassword;
      _hasConfiguredPassword = $v.hasConfiguredPassword;
      _hasConfiguredEasyPassword = $v.hasConfiguredEasyPassword;
      _enableAutoLogin = $v.enableAutoLogin;
      _lastLoginDate = $v.lastLoginDate;
      _lastActivityDate = $v.lastActivityDate;
      _configuration = $v.configuration?.toBuilder();
      _policy = $v.policy?.toBuilder();
      _primaryImageAspectRatio = $v.primaryImageAspectRatio;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserDto;
  }

  @override
  void update(void Function(UserDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserDto build() => _build();

  _$UserDto _build() {
    _$UserDto _$result;
    try {
      _$result = _$v ??
          new _$UserDto._(
              name: name,
              serverId: serverId,
              serverName: serverName,
              id: id,
              primaryImageTag: primaryImageTag,
              hasPassword: hasPassword,
              hasConfiguredPassword: hasConfiguredPassword,
              hasConfiguredEasyPassword: hasConfiguredEasyPassword,
              enableAutoLogin: enableAutoLogin,
              lastLoginDate: lastLoginDate,
              lastActivityDate: lastActivityDate,
              configuration: _configuration?.build(),
              policy: _policy?.build(),
              primaryImageAspectRatio: primaryImageAspectRatio);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'configuration';
        _configuration?.build();
        _$failedField = 'policy';
        _policy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
