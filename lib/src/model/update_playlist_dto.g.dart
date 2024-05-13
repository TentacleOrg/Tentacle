// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_playlist_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdatePlaylistDto extends UpdatePlaylistDto {
  @override
  final String? name;
  @override
  final BuiltList<String>? ids;
  @override
  final BuiltList<PlaylistUserPermissions>? users;
  @override
  final bool? isPublic;

  factory _$UpdatePlaylistDto(
          [void Function(UpdatePlaylistDtoBuilder)? updates]) =>
      (new UpdatePlaylistDtoBuilder()..update(updates))._build();

  _$UpdatePlaylistDto._({this.name, this.ids, this.users, this.isPublic})
      : super._();

  @override
  UpdatePlaylistDto rebuild(void Function(UpdatePlaylistDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdatePlaylistDtoBuilder toBuilder() =>
      new UpdatePlaylistDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePlaylistDto &&
        name == other.name &&
        ids == other.ids &&
        users == other.users &&
        isPublic == other.isPublic;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jc(_$hash, isPublic.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdatePlaylistDto')
          ..add('name', name)
          ..add('ids', ids)
          ..add('users', users)
          ..add('isPublic', isPublic))
        .toString();
  }
}

class UpdatePlaylistDtoBuilder
    implements Builder<UpdatePlaylistDto, UpdatePlaylistDtoBuilder> {
  _$UpdatePlaylistDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= new ListBuilder<String>();
  set ids(ListBuilder<String>? ids) => _$this._ids = ids;

  ListBuilder<PlaylistUserPermissions>? _users;
  ListBuilder<PlaylistUserPermissions> get users =>
      _$this._users ??= new ListBuilder<PlaylistUserPermissions>();
  set users(ListBuilder<PlaylistUserPermissions>? users) =>
      _$this._users = users;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  UpdatePlaylistDtoBuilder() {
    UpdatePlaylistDto._defaults(this);
  }

  UpdatePlaylistDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _ids = $v.ids?.toBuilder();
      _users = $v.users?.toBuilder();
      _isPublic = $v.isPublic;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdatePlaylistDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdatePlaylistDto;
  }

  @override
  void update(void Function(UpdatePlaylistDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdatePlaylistDto build() => _build();

  _$UpdatePlaylistDto _build() {
    _$UpdatePlaylistDto _$result;
    try {
      _$result = _$v ??
          new _$UpdatePlaylistDto._(
              name: name,
              ids: _ids?.build(),
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
            r'UpdatePlaylistDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
