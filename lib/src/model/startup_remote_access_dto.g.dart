// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'startup_remote_access_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StartupRemoteAccessDto extends StartupRemoteAccessDto {
  @override
  final bool enableRemoteAccess;
  @override
  final bool enableAutomaticPortMapping;

  factory _$StartupRemoteAccessDto(
          [void Function(StartupRemoteAccessDtoBuilder)? updates]) =>
      (new StartupRemoteAccessDtoBuilder()..update(updates))._build();

  _$StartupRemoteAccessDto._(
      {required this.enableRemoteAccess,
      required this.enableAutomaticPortMapping})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        enableRemoteAccess, r'StartupRemoteAccessDto', 'enableRemoteAccess');
    BuiltValueNullFieldError.checkNotNull(enableAutomaticPortMapping,
        r'StartupRemoteAccessDto', 'enableAutomaticPortMapping');
  }

  @override
  StartupRemoteAccessDto rebuild(
          void Function(StartupRemoteAccessDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StartupRemoteAccessDtoBuilder toBuilder() =>
      new StartupRemoteAccessDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StartupRemoteAccessDto &&
        enableRemoteAccess == other.enableRemoteAccess &&
        enableAutomaticPortMapping == other.enableAutomaticPortMapping;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enableRemoteAccess.hashCode);
    _$hash = $jc(_$hash, enableAutomaticPortMapping.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StartupRemoteAccessDto')
          ..add('enableRemoteAccess', enableRemoteAccess)
          ..add('enableAutomaticPortMapping', enableAutomaticPortMapping))
        .toString();
  }
}

class StartupRemoteAccessDtoBuilder
    implements Builder<StartupRemoteAccessDto, StartupRemoteAccessDtoBuilder> {
  _$StartupRemoteAccessDto? _$v;

  bool? _enableRemoteAccess;
  bool? get enableRemoteAccess => _$this._enableRemoteAccess;
  set enableRemoteAccess(bool? enableRemoteAccess) =>
      _$this._enableRemoteAccess = enableRemoteAccess;

  bool? _enableAutomaticPortMapping;
  bool? get enableAutomaticPortMapping => _$this._enableAutomaticPortMapping;
  set enableAutomaticPortMapping(bool? enableAutomaticPortMapping) =>
      _$this._enableAutomaticPortMapping = enableAutomaticPortMapping;

  StartupRemoteAccessDtoBuilder() {
    StartupRemoteAccessDto._defaults(this);
  }

  StartupRemoteAccessDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enableRemoteAccess = $v.enableRemoteAccess;
      _enableAutomaticPortMapping = $v.enableAutomaticPortMapping;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StartupRemoteAccessDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StartupRemoteAccessDto;
  }

  @override
  void update(void Function(StartupRemoteAccessDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StartupRemoteAccessDto build() => _build();

  _$StartupRemoteAccessDto _build() {
    final _$result = _$v ??
        new _$StartupRemoteAccessDto._(
            enableRemoteAccess: BuiltValueNullFieldError.checkNotNull(
                enableRemoteAccess,
                r'StartupRemoteAccessDto',
                'enableRemoteAccess'),
            enableAutomaticPortMapping: BuiltValueNullFieldError.checkNotNull(
                enableAutomaticPortMapping,
                r'StartupRemoteAccessDto',
                'enableAutomaticPortMapping'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
