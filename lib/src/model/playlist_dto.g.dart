// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaylistDto extends PlaylistDto {
  @override
  final bool? openAccess;
  @override
  final BuiltList<PlaylistUserPermissions> shares;
  @override
  final BuiltList<String> itemIds;

  factory _$PlaylistDto([void Function(PlaylistDtoBuilder)? updates]) =>
      (PlaylistDtoBuilder()..update(updates))._build();

  _$PlaylistDto._(
      {this.openAccess, required this.shares, required this.itemIds})
      : super._();
  @override
  PlaylistDto rebuild(void Function(PlaylistDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaylistDtoBuilder toBuilder() => PlaylistDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaylistDto &&
        openAccess == other.openAccess &&
        shares == other.shares &&
        itemIds == other.itemIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, openAccess.hashCode);
    _$hash = $jc(_$hash, shares.hashCode);
    _$hash = $jc(_$hash, itemIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlaylistDto')
          ..add('openAccess', openAccess)
          ..add('shares', shares)
          ..add('itemIds', itemIds))
        .toString();
  }
}

class PlaylistDtoBuilder implements Builder<PlaylistDto, PlaylistDtoBuilder> {
  _$PlaylistDto? _$v;

  bool? _openAccess;
  bool? get openAccess => _$this._openAccess;
  set openAccess(bool? openAccess) => _$this._openAccess = openAccess;

  ListBuilder<PlaylistUserPermissions>? _shares;
  ListBuilder<PlaylistUserPermissions> get shares =>
      _$this._shares ??= ListBuilder<PlaylistUserPermissions>();
  set shares(ListBuilder<PlaylistUserPermissions>? shares) =>
      _$this._shares = shares;

  ListBuilder<String>? _itemIds;
  ListBuilder<String> get itemIds => _$this._itemIds ??= ListBuilder<String>();
  set itemIds(ListBuilder<String>? itemIds) => _$this._itemIds = itemIds;

  PlaylistDtoBuilder() {
    PlaylistDto._defaults(this);
  }

  PlaylistDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _openAccess = $v.openAccess;
      _shares = $v.shares.toBuilder();
      _itemIds = $v.itemIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaylistDto other) {
    _$v = other as _$PlaylistDto;
  }

  @override
  void update(void Function(PlaylistDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaylistDto build() => _build();

  _$PlaylistDto _build() {
    _$PlaylistDto _$result;
    try {
      _$result = _$v ??
          _$PlaylistDto._(
            openAccess: openAccess,
            shares: shares.build(),
            itemIds: itemIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'shares';
        shares.build();
        _$failedField = 'itemIds';
        itemIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PlaylistDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
