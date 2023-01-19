// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_path_dto_path_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaPathDtoPathInfo extends MediaPathDtoPathInfo {
  @override
  final String? path;
  @override
  final String? networkPath;

  factory _$MediaPathDtoPathInfo(
          [void Function(MediaPathDtoPathInfoBuilder)? updates]) =>
      (new MediaPathDtoPathInfoBuilder()..update(updates))._build();

  _$MediaPathDtoPathInfo._({this.path, this.networkPath}) : super._();

  @override
  MediaPathDtoPathInfo rebuild(
          void Function(MediaPathDtoPathInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaPathDtoPathInfoBuilder toBuilder() =>
      new MediaPathDtoPathInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaPathDtoPathInfo &&
        path == other.path &&
        networkPath == other.networkPath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, networkPath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaPathDtoPathInfo')
          ..add('path', path)
          ..add('networkPath', networkPath))
        .toString();
  }
}

class MediaPathDtoPathInfoBuilder
    implements
        Builder<MediaPathDtoPathInfo, MediaPathDtoPathInfoBuilder>,
        MediaPathInfoBuilder {
  _$MediaPathDtoPathInfo? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(covariant String? path) => _$this._path = path;

  String? _networkPath;
  String? get networkPath => _$this._networkPath;
  set networkPath(covariant String? networkPath) =>
      _$this._networkPath = networkPath;

  MediaPathDtoPathInfoBuilder() {
    MediaPathDtoPathInfo._defaults(this);
  }

  MediaPathDtoPathInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _networkPath = $v.networkPath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MediaPathDtoPathInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MediaPathDtoPathInfo;
  }

  @override
  void update(void Function(MediaPathDtoPathInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaPathDtoPathInfo build() => _build();

  _$MediaPathDtoPathInfo _build() {
    final _$result = _$v ??
        new _$MediaPathDtoPathInfo._(path: path, networkPath: networkPath);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
