// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_media_path_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateMediaPathRequestDto extends UpdateMediaPathRequestDto {
  @override
  final String name;
  @override
  final MediaPathInfo pathInfo;

  factory _$UpdateMediaPathRequestDto(
          [void Function(UpdateMediaPathRequestDtoBuilder)? updates]) =>
      (new UpdateMediaPathRequestDtoBuilder()..update(updates))._build();

  _$UpdateMediaPathRequestDto._({required this.name, required this.pathInfo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'UpdateMediaPathRequestDto', 'name');
    BuiltValueNullFieldError.checkNotNull(
        pathInfo, r'UpdateMediaPathRequestDto', 'pathInfo');
  }

  @override
  UpdateMediaPathRequestDto rebuild(
          void Function(UpdateMediaPathRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateMediaPathRequestDtoBuilder toBuilder() =>
      new UpdateMediaPathRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateMediaPathRequestDto &&
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
    return (newBuiltValueToStringHelper(r'UpdateMediaPathRequestDto')
          ..add('name', name)
          ..add('pathInfo', pathInfo))
        .toString();
  }
}

class UpdateMediaPathRequestDtoBuilder
    implements
        Builder<UpdateMediaPathRequestDto, UpdateMediaPathRequestDtoBuilder> {
  _$UpdateMediaPathRequestDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MediaPathInfoBuilder? _pathInfo;
  MediaPathInfoBuilder get pathInfo =>
      _$this._pathInfo ??= new MediaPathInfoBuilder();
  set pathInfo(MediaPathInfoBuilder? pathInfo) => _$this._pathInfo = pathInfo;

  UpdateMediaPathRequestDtoBuilder() {
    UpdateMediaPathRequestDto._defaults(this);
  }

  UpdateMediaPathRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _pathInfo = $v.pathInfo.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateMediaPathRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateMediaPathRequestDto;
  }

  @override
  void update(void Function(UpdateMediaPathRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateMediaPathRequestDto build() => _build();

  _$UpdateMediaPathRequestDto _build() {
    _$UpdateMediaPathRequestDto _$result;
    try {
      _$result = _$v ??
          new _$UpdateMediaPathRequestDto._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'UpdateMediaPathRequestDto', 'name'),
              pathInfo: pathInfo.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pathInfo';
        pathInfo.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateMediaPathRequestDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
