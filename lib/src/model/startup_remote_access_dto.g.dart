// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'startup_remote_access_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StartupRemoteAccessDto extends StartupRemoteAccessDto {
  @override
  final bool enableRemoteAccess;

  factory _$StartupRemoteAccessDto(
          [void Function(StartupRemoteAccessDtoBuilder)? updates]) =>
      (StartupRemoteAccessDtoBuilder()..update(updates))._build();

  _$StartupRemoteAccessDto._({required this.enableRemoteAccess}) : super._();
  @override
  StartupRemoteAccessDto rebuild(
          void Function(StartupRemoteAccessDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StartupRemoteAccessDtoBuilder toBuilder() =>
      StartupRemoteAccessDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StartupRemoteAccessDto &&
        enableRemoteAccess == other.enableRemoteAccess;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enableRemoteAccess.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StartupRemoteAccessDto')
          ..add('enableRemoteAccess', enableRemoteAccess))
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

  StartupRemoteAccessDtoBuilder() {
    StartupRemoteAccessDto._defaults(this);
  }

  StartupRemoteAccessDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enableRemoteAccess = $v.enableRemoteAccess;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StartupRemoteAccessDto other) {
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
        _$StartupRemoteAccessDto._(
          enableRemoteAccess: BuiltValueNullFieldError.checkNotNull(
              enableRemoteAccess,
              r'StartupRemoteAccessDto',
              'enableRemoteAccess'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
