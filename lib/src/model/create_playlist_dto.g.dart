// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_playlist_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CreatePlaylistDtoBuilder {
  void replace(CreatePlaylistDto other);
  void update(void Function(CreatePlaylistDtoBuilder) updates);
  String? get name;
  set name(String? name);

  ListBuilder<String> get ids;
  set ids(ListBuilder<String>? ids);

  String? get userId;
  set userId(String? userId);

  String? get mediaType;
  set mediaType(String? mediaType);
}

class _$$CreatePlaylistDto extends $CreatePlaylistDto {
  @override
  final String? name;
  @override
  final BuiltList<String>? ids;
  @override
  final String? userId;
  @override
  final String? mediaType;

  factory _$$CreatePlaylistDto(
          [void Function($CreatePlaylistDtoBuilder)? updates]) =>
      (new $CreatePlaylistDtoBuilder()..update(updates))._build();

  _$$CreatePlaylistDto._({this.name, this.ids, this.userId, this.mediaType})
      : super._();

  @override
  $CreatePlaylistDto rebuild(
          void Function($CreatePlaylistDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CreatePlaylistDtoBuilder toBuilder() =>
      new $CreatePlaylistDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CreatePlaylistDto &&
        name == other.name &&
        ids == other.ids &&
        userId == other.userId &&
        mediaType == other.mediaType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, mediaType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CreatePlaylistDto')
          ..add('name', name)
          ..add('ids', ids)
          ..add('userId', userId)
          ..add('mediaType', mediaType))
        .toString();
  }
}

class $CreatePlaylistDtoBuilder
    implements
        Builder<$CreatePlaylistDto, $CreatePlaylistDtoBuilder>,
        CreatePlaylistDtoBuilder {
  _$$CreatePlaylistDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= new ListBuilder<String>();
  set ids(covariant ListBuilder<String>? ids) => _$this._ids = ids;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(covariant String? userId) => _$this._userId = userId;

  String? _mediaType;
  String? get mediaType => _$this._mediaType;
  set mediaType(covariant String? mediaType) => _$this._mediaType = mediaType;

  $CreatePlaylistDtoBuilder() {
    $CreatePlaylistDto._defaults(this);
  }

  $CreatePlaylistDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _ids = $v.ids?.toBuilder();
      _userId = $v.userId;
      _mediaType = $v.mediaType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CreatePlaylistDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CreatePlaylistDto;
  }

  @override
  void update(void Function($CreatePlaylistDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CreatePlaylistDto build() => _build();

  _$$CreatePlaylistDto _build() {
    _$$CreatePlaylistDto _$result;
    try {
      _$result = _$v ??
          new _$$CreatePlaylistDto._(
              name: name,
              ids: _ids?.build(),
              userId: userId,
              mediaType: mediaType);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        _ids?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$CreatePlaylistDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
