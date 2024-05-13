// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_user_permissions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaylistUserPermissions extends PlaylistUserPermissions {
  @override
  final String? userId;
  @override
  final bool? canEdit;

  factory _$PlaylistUserPermissions(
          [void Function(PlaylistUserPermissionsBuilder)? updates]) =>
      (new PlaylistUserPermissionsBuilder()..update(updates))._build();

  _$PlaylistUserPermissions._({this.userId, this.canEdit}) : super._();

  @override
  PlaylistUserPermissions rebuild(
          void Function(PlaylistUserPermissionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaylistUserPermissionsBuilder toBuilder() =>
      new PlaylistUserPermissionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaylistUserPermissions &&
        userId == other.userId &&
        canEdit == other.canEdit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, canEdit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlaylistUserPermissions')
          ..add('userId', userId)
          ..add('canEdit', canEdit))
        .toString();
  }
}

class PlaylistUserPermissionsBuilder
    implements
        Builder<PlaylistUserPermissions, PlaylistUserPermissionsBuilder> {
  _$PlaylistUserPermissions? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  bool? _canEdit;
  bool? get canEdit => _$this._canEdit;
  set canEdit(bool? canEdit) => _$this._canEdit = canEdit;

  PlaylistUserPermissionsBuilder() {
    PlaylistUserPermissions._defaults(this);
  }

  PlaylistUserPermissionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _canEdit = $v.canEdit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaylistUserPermissions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaylistUserPermissions;
  }

  @override
  void update(void Function(PlaylistUserPermissionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaylistUserPermissions build() => _build();

  _$PlaylistUserPermissions _build() {
    final _$result = _$v ??
        new _$PlaylistUserPermissions._(userId: userId, canEdit: canEdit);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
