// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_playlist_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePlaylistDto extends CreatePlaylistDto {
  @override
  final String? name;
  @override
  final BuiltList<String>? ids;
  @override
  final String? userId;
  @override
  final MediaType? mediaType;
  @override
  final BuiltList<PlaylistUserPermissions>? users;
  @override
  final bool? isPublic;

  factory _$CreatePlaylistDto(
          [void Function(CreatePlaylistDtoBuilder)? updates]) =>
      (new CreatePlaylistDtoBuilder()..update(updates))._build();

  _$CreatePlaylistDto._(
      {this.name,
      this.ids,
      this.userId,
      this.mediaType,
      this.users,
      this.isPublic})
      : super._();

  @override
  CreatePlaylistDto rebuild(void Function(CreatePlaylistDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePlaylistDtoBuilder toBuilder() =>
      new CreatePlaylistDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePlaylistDto &&
        name == other.name &&
        ids == other.ids &&
        userId == other.userId &&
        mediaType == other.mediaType &&
        users == other.users &&
        isPublic == other.isPublic;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, mediaType.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jc(_$hash, isPublic.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePlaylistDto')
          ..add('name', name)
          ..add('ids', ids)
          ..add('userId', userId)
          ..add('mediaType', mediaType)
          ..add('users', users)
          ..add('isPublic', isPublic))
        .toString();
  }
}

class CreatePlaylistDtoBuilder
    implements Builder<CreatePlaylistDto, CreatePlaylistDtoBuilder> {
  _$CreatePlaylistDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= new ListBuilder<String>();
  set ids(ListBuilder<String>? ids) => _$this._ids = ids;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  MediaType? _mediaType;
  MediaType? get mediaType => _$this._mediaType;
  set mediaType(MediaType? mediaType) => _$this._mediaType = mediaType;

  ListBuilder<PlaylistUserPermissions>? _users;
  ListBuilder<PlaylistUserPermissions> get users =>
      _$this._users ??= new ListBuilder<PlaylistUserPermissions>();
  set users(ListBuilder<PlaylistUserPermissions>? users) =>
      _$this._users = users;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  CreatePlaylistDtoBuilder() {
    CreatePlaylistDto._defaults(this);
  }

  CreatePlaylistDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _ids = $v.ids?.toBuilder();
      _userId = $v.userId;
      _mediaType = $v.mediaType;
      _users = $v.users?.toBuilder();
      _isPublic = $v.isPublic;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePlaylistDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreatePlaylistDto;
  }

  @override
  void update(void Function(CreatePlaylistDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePlaylistDto build() => _build();

  _$CreatePlaylistDto _build() {
    _$CreatePlaylistDto _$result;
    try {
      _$result = _$v ??
          new _$CreatePlaylistDto._(
              name: name,
              ids: _ids?.build(),
              userId: userId,
              mediaType: mediaType,
              users: _users?.build(),
              isPublic: isPublic);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        _ids?.build();

        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreatePlaylistDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
