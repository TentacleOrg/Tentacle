// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_media_path_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateMediaPathRequest extends UpdateMediaPathRequest {
  @override
  final String name;
  @override
  final UpdateMediaPathRequestDtoPathInfo pathInfo;

  factory _$UpdateMediaPathRequest(
          [void Function(UpdateMediaPathRequestBuilder)? updates]) =>
      (new UpdateMediaPathRequestBuilder()..update(updates))._build();

  _$UpdateMediaPathRequest._({required this.name, required this.pathInfo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'UpdateMediaPathRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        pathInfo, r'UpdateMediaPathRequest', 'pathInfo');
  }

  @override
  UpdateMediaPathRequest rebuild(
          void Function(UpdateMediaPathRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateMediaPathRequestBuilder toBuilder() =>
      new UpdateMediaPathRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateMediaPathRequest &&
        name == other.name &&
        pathInfo == other.pathInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, pathInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateMediaPathRequest')
          ..add('name', name)
          ..add('pathInfo', pathInfo))
        .toString();
  }
}

class UpdateMediaPathRequestBuilder
    implements
        Builder<UpdateMediaPathRequest, UpdateMediaPathRequestBuilder>,
        UpdateMediaPathRequestDtoBuilder {
  _$UpdateMediaPathRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  UpdateMediaPathRequestDtoPathInfoBuilder? _pathInfo;
  UpdateMediaPathRequestDtoPathInfoBuilder get pathInfo =>
      _$this._pathInfo ??= new UpdateMediaPathRequestDtoPathInfoBuilder();
  set pathInfo(covariant UpdateMediaPathRequestDtoPathInfoBuilder? pathInfo) =>
      _$this._pathInfo = pathInfo;

  UpdateMediaPathRequestBuilder() {
    UpdateMediaPathRequest._defaults(this);
  }

  UpdateMediaPathRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _pathInfo = $v.pathInfo.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UpdateMediaPathRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateMediaPathRequest;
  }

  @override
  void update(void Function(UpdateMediaPathRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateMediaPathRequest build() => _build();

  _$UpdateMediaPathRequest _build() {
    _$UpdateMediaPathRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateMediaPathRequest._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'UpdateMediaPathRequest', 'name'),
              pathInfo: pathInfo.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pathInfo';
        pathInfo.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateMediaPathRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
