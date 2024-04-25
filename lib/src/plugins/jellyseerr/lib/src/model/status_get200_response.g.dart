// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StatusGet200Response extends StatusGet200Response {
  @override
  final String? version;
  @override
  final String? commitTag;
  @override
  final bool? updateAvailable;
  @override
  final num? commitsBehind;
  @override
  final bool? restartRequired;

  factory _$StatusGet200Response(
          [void Function(StatusGet200ResponseBuilder)? updates]) =>
      (new StatusGet200ResponseBuilder()..update(updates))._build();

  _$StatusGet200Response._(
      {this.version,
      this.commitTag,
      this.updateAvailable,
      this.commitsBehind,
      this.restartRequired})
      : super._();

  @override
  StatusGet200Response rebuild(
          void Function(StatusGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatusGet200ResponseBuilder toBuilder() =>
      new StatusGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StatusGet200Response &&
        version == other.version &&
        commitTag == other.commitTag &&
        updateAvailable == other.updateAvailable &&
        commitsBehind == other.commitsBehind &&
        restartRequired == other.restartRequired;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, commitTag.hashCode);
    _$hash = $jc(_$hash, updateAvailable.hashCode);
    _$hash = $jc(_$hash, commitsBehind.hashCode);
    _$hash = $jc(_$hash, restartRequired.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StatusGet200Response')
          ..add('version', version)
          ..add('commitTag', commitTag)
          ..add('updateAvailable', updateAvailable)
          ..add('commitsBehind', commitsBehind)
          ..add('restartRequired', restartRequired))
        .toString();
  }
}

class StatusGet200ResponseBuilder
    implements Builder<StatusGet200Response, StatusGet200ResponseBuilder> {
  _$StatusGet200Response? _$v;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _commitTag;
  String? get commitTag => _$this._commitTag;
  set commitTag(String? commitTag) => _$this._commitTag = commitTag;

  bool? _updateAvailable;
  bool? get updateAvailable => _$this._updateAvailable;
  set updateAvailable(bool? updateAvailable) =>
      _$this._updateAvailable = updateAvailable;

  num? _commitsBehind;
  num? get commitsBehind => _$this._commitsBehind;
  set commitsBehind(num? commitsBehind) =>
      _$this._commitsBehind = commitsBehind;

  bool? _restartRequired;
  bool? get restartRequired => _$this._restartRequired;
  set restartRequired(bool? restartRequired) =>
      _$this._restartRequired = restartRequired;

  StatusGet200ResponseBuilder() {
    StatusGet200Response._defaults(this);
  }

  StatusGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _commitTag = $v.commitTag;
      _updateAvailable = $v.updateAvailable;
      _commitsBehind = $v.commitsBehind;
      _restartRequired = $v.restartRequired;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StatusGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StatusGet200Response;
  }

  @override
  void update(void Function(StatusGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StatusGet200Response build() => _build();

  _$StatusGet200Response _build() {
    final _$result = _$v ??
        new _$StatusGet200Response._(
            version: version,
            commitTag: commitTag,
            updateAvailable: updateAvailable,
            commitsBehind: commitsBehind,
            restartRequired: restartRequired);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
