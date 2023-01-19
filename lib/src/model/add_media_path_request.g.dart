// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_media_path_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddMediaPathRequest extends AddMediaPathRequest {
  @override
  final String name;
  @override
  final String? path;
  @override
  final MediaPathDtoPathInfo? pathInfo;

  factory _$AddMediaPathRequest(
          [void Function(AddMediaPathRequestBuilder)? updates]) =>
      (new AddMediaPathRequestBuilder()..update(updates))._build();

  _$AddMediaPathRequest._({required this.name, this.path, this.pathInfo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'AddMediaPathRequest', 'name');
  }

  @override
  AddMediaPathRequest rebuild(
          void Function(AddMediaPathRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddMediaPathRequestBuilder toBuilder() =>
      new AddMediaPathRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddMediaPathRequest &&
        name == other.name &&
        path == other.path &&
        pathInfo == other.pathInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, pathInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddMediaPathRequest')
          ..add('name', name)
          ..add('path', path)
          ..add('pathInfo', pathInfo))
        .toString();
  }
}

class AddMediaPathRequestBuilder
    implements
        Builder<AddMediaPathRequest, AddMediaPathRequestBuilder>,
        MediaPathDtoBuilder {
  _$AddMediaPathRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _path;
  String? get path => _$this._path;
  set path(covariant String? path) => _$this._path = path;

  MediaPathDtoPathInfoBuilder? _pathInfo;
  MediaPathDtoPathInfoBuilder get pathInfo =>
      _$this._pathInfo ??= new MediaPathDtoPathInfoBuilder();
  set pathInfo(covariant MediaPathDtoPathInfoBuilder? pathInfo) =>
      _$this._pathInfo = pathInfo;

  AddMediaPathRequestBuilder() {
    AddMediaPathRequest._defaults(this);
  }

  AddMediaPathRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _path = $v.path;
      _pathInfo = $v.pathInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AddMediaPathRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddMediaPathRequest;
  }

  @override
  void update(void Function(AddMediaPathRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddMediaPathRequest build() => _build();

  _$AddMediaPathRequest _build() {
    _$AddMediaPathRequest _$result;
    try {
      _$result = _$v ??
          new _$AddMediaPathRequest._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'AddMediaPathRequest', 'name'),
              path: path,
              pathInfo: _pathInfo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pathInfo';
        _pathInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AddMediaPathRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
