// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_path_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatePathDto extends ValidatePathDto {
  @override
  final bool? validateWritable;
  @override
  final String? path;
  @override
  final bool? isFile;

  factory _$ValidatePathDto([void Function(ValidatePathDtoBuilder)? updates]) =>
      (new ValidatePathDtoBuilder()..update(updates))._build();

  _$ValidatePathDto._({this.validateWritable, this.path, this.isFile})
      : super._();

  @override
  ValidatePathDto rebuild(void Function(ValidatePathDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatePathDtoBuilder toBuilder() =>
      new ValidatePathDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatePathDto &&
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
    return (newBuiltValueToStringHelper(r'ValidatePathDto')
          ..add('validateWritable', validateWritable)
          ..add('path', path)
          ..add('isFile', isFile))
        .toString();
  }
}

class ValidatePathDtoBuilder
    implements Builder<ValidatePathDto, ValidatePathDtoBuilder> {
  _$ValidatePathDto? _$v;

  bool? _validateWritable;
  bool? get validateWritable => _$this._validateWritable;
  set validateWritable(bool? validateWritable) =>
      _$this._validateWritable = validateWritable;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  bool? _isFile;
  bool? get isFile => _$this._isFile;
  set isFile(bool? isFile) => _$this._isFile = isFile;

  ValidatePathDtoBuilder() {
    ValidatePathDto._defaults(this);
  }

  ValidatePathDtoBuilder get _$this {
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
  void replace(ValidatePathDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatePathDto;
  }

  @override
  void update(void Function(ValidatePathDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatePathDto build() => _build();

  _$ValidatePathDto _build() {
    final _$result = _$v ??
        new _$ValidatePathDto._(
            validateWritable: validateWritable, path: path, isFile: isFile);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
