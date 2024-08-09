// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_path_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaPathDto extends MediaPathDto {
  @override
  final String name;
  @override
  final String? path;
  @override
  final MediaPathInfo? pathInfo;

  factory _$MediaPathDto([void Function(MediaPathDtoBuilder)? updates]) =>
      (new MediaPathDtoBuilder()..update(updates))._build();

  _$MediaPathDto._({required this.name, this.path, this.pathInfo}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'MediaPathDto', 'name');
  }

  @override
  MediaPathDto rebuild(void Function(MediaPathDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaPathDtoBuilder toBuilder() => new MediaPathDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaPathDto &&
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
    return (newBuiltValueToStringHelper(r'MediaPathDto')
          ..add('name', name)
          ..add('path', path)
          ..add('pathInfo', pathInfo))
        .toString();
  }
}

class MediaPathDtoBuilder
    implements Builder<MediaPathDto, MediaPathDtoBuilder> {
  _$MediaPathDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  MediaPathInfoBuilder? _pathInfo;
  MediaPathInfoBuilder get pathInfo =>
      _$this._pathInfo ??= new MediaPathInfoBuilder();
  set pathInfo(MediaPathInfoBuilder? pathInfo) => _$this._pathInfo = pathInfo;

  MediaPathDtoBuilder() {
    MediaPathDto._defaults(this);
  }

  MediaPathDtoBuilder get _$this {
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
  void replace(MediaPathDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MediaPathDto;
  }

  @override
  void update(void Function(MediaPathDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaPathDto build() => _build();

  _$MediaPathDto _build() {
    _$MediaPathDto _$result;
    try {
      _$result = _$v ??
          new _$MediaPathDto._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'MediaPathDto', 'name'),
              path: path,
              pathInfo: _pathInfo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pathInfo';
        _pathInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MediaPathDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
