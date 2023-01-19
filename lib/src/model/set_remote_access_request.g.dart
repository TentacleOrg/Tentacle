// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_remote_access_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetRemoteAccessRequest extends SetRemoteAccessRequest {
  @override
  final bool enableRemoteAccess;
  @override
  final bool enableAutomaticPortMapping;

  factory _$SetRemoteAccessRequest(
          [void Function(SetRemoteAccessRequestBuilder)? updates]) =>
      (new SetRemoteAccessRequestBuilder()..update(updates))._build();

  _$SetRemoteAccessRequest._(
      {required this.enableRemoteAccess,
      required this.enableAutomaticPortMapping})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        enableRemoteAccess, r'SetRemoteAccessRequest', 'enableRemoteAccess');
    BuiltValueNullFieldError.checkNotNull(enableAutomaticPortMapping,
        r'SetRemoteAccessRequest', 'enableAutomaticPortMapping');
  }

  @override
  SetRemoteAccessRequest rebuild(
          void Function(SetRemoteAccessRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetRemoteAccessRequestBuilder toBuilder() =>
      new SetRemoteAccessRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetRemoteAccessRequest &&
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
    return (newBuiltValueToStringHelper(r'SetRemoteAccessRequest')
          ..add('enableRemoteAccess', enableRemoteAccess)
          ..add('enableAutomaticPortMapping', enableAutomaticPortMapping))
        .toString();
  }
}

class SetRemoteAccessRequestBuilder
    implements
        Builder<SetRemoteAccessRequest, SetRemoteAccessRequestBuilder>,
        StartupRemoteAccessDtoBuilder {
  _$SetRemoteAccessRequest? _$v;

  bool? _enableRemoteAccess;
  bool? get enableRemoteAccess => _$this._enableRemoteAccess;
  set enableRemoteAccess(covariant bool? enableRemoteAccess) =>
      _$this._enableRemoteAccess = enableRemoteAccess;

  bool? _enableAutomaticPortMapping;
  bool? get enableAutomaticPortMapping => _$this._enableAutomaticPortMapping;
  set enableAutomaticPortMapping(covariant bool? enableAutomaticPortMapping) =>
      _$this._enableAutomaticPortMapping = enableAutomaticPortMapping;

  SetRemoteAccessRequestBuilder() {
    SetRemoteAccessRequest._defaults(this);
  }

  SetRemoteAccessRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enableRemoteAccess = $v.enableRemoteAccess;
      _enableAutomaticPortMapping = $v.enableAutomaticPortMapping;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SetRemoteAccessRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SetRemoteAccessRequest;
  }

  @override
  void update(void Function(SetRemoteAccessRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetRemoteAccessRequest build() => _build();

  _$SetRemoteAccessRequest _build() {
    final _$result = _$v ??
        new _$SetRemoteAccessRequest._(
            enableRemoteAccess: BuiltValueNullFieldError.checkNotNull(
                enableRemoteAccess,
                r'SetRemoteAccessRequest',
                'enableRemoteAccess'),
            enableAutomaticPortMapping: BuiltValueNullFieldError.checkNotNull(
                enableAutomaticPortMapping,
                r'SetRemoteAccessRequest',
                'enableAutomaticPortMapping'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
