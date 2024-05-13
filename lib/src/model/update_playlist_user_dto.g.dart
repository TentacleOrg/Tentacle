// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_playlist_user_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdatePlaylistUserDto extends UpdatePlaylistUserDto {
  @override
  final bool? canEdit;

  factory _$UpdatePlaylistUserDto(
          [void Function(UpdatePlaylistUserDtoBuilder)? updates]) =>
      (new UpdatePlaylistUserDtoBuilder()..update(updates))._build();

  _$UpdatePlaylistUserDto._({this.canEdit}) : super._();

  @override
  UpdatePlaylistUserDto rebuild(
          void Function(UpdatePlaylistUserDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdatePlaylistUserDtoBuilder toBuilder() =>
      new UpdatePlaylistUserDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePlaylistUserDto && canEdit == other.canEdit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, canEdit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdatePlaylistUserDto')
          ..add('canEdit', canEdit))
        .toString();
  }
}

class UpdatePlaylistUserDtoBuilder
    implements Builder<UpdatePlaylistUserDto, UpdatePlaylistUserDtoBuilder> {
  _$UpdatePlaylistUserDto? _$v;

  bool? _canEdit;
  bool? get canEdit => _$this._canEdit;
  set canEdit(bool? canEdit) => _$this._canEdit = canEdit;

  UpdatePlaylistUserDtoBuilder() {
    UpdatePlaylistUserDto._defaults(this);
  }

  UpdatePlaylistUserDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canEdit = $v.canEdit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdatePlaylistUserDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdatePlaylistUserDto;
  }

  @override
  void update(void Function(UpdatePlaylistUserDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdatePlaylistUserDto build() => _build();

  _$UpdatePlaylistUserDto _build() {
    final _$result = _$v ?? new _$UpdatePlaylistUserDto._(canEdit: canEdit);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
