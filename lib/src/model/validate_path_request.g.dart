// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_path_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatePathRequest extends ValidatePathRequest {
  @override
  final bool? validateWritable;
  @override
  final String? path;
  @override
  final bool? isFile;

  factory _$ValidatePathRequest(
          [void Function(ValidatePathRequestBuilder)? updates]) =>
      (new ValidatePathRequestBuilder()..update(updates))._build();

  _$ValidatePathRequest._({this.validateWritable, this.path, this.isFile})
      : super._();

  @override
  ValidatePathRequest rebuild(
          void Function(ValidatePathRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatePathRequestBuilder toBuilder() =>
      new ValidatePathRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatePathRequest &&
        validateWritable == other.validateWritable &&
        path == other.path &&
        isFile == other.isFile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, validateWritable.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, isFile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidatePathRequest')
          ..add('validateWritable', validateWritable)
          ..add('path', path)
          ..add('isFile', isFile))
        .toString();
  }
}

class ValidatePathRequestBuilder
    implements
        Builder<ValidatePathRequest, ValidatePathRequestBuilder>,
        ValidatePathDtoBuilder {
  _$ValidatePathRequest? _$v;

  bool? _validateWritable;
  bool? get validateWritable => _$this._validateWritable;
  set validateWritable(covariant bool? validateWritable) =>
      _$this._validateWritable = validateWritable;

  String? _path;
  String? get path => _$this._path;
  set path(covariant String? path) => _$this._path = path;

  bool? _isFile;
  bool? get isFile => _$this._isFile;
  set isFile(covariant bool? isFile) => _$this._isFile = isFile;

  ValidatePathRequestBuilder() {
    ValidatePathRequest._defaults(this);
  }

  ValidatePathRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validateWritable = $v.validateWritable;
      _path = $v.path;
      _isFile = $v.isFile;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ValidatePathRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatePathRequest;
  }

  @override
  void update(void Function(ValidatePathRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatePathRequest build() => _build();

  _$ValidatePathRequest _build() {
    final _$result = _$v ??
        new _$ValidatePathRequest._(
            validateWritable: validateWritable, path: path, isFile: isFile);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
