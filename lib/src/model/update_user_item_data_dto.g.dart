// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_item_data_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateUserItemDataDto extends UpdateUserItemDataDto {
  @override
  final double? rating;
  @override
  final double? playedPercentage;
  @override
  final int? unplayedItemCount;
  @override
  final int? playbackPositionTicks;
  @override
  final int? playCount;
  @override
  final bool? isFavorite;
  @override
  final bool? likes;
  @override
  final DateTime? lastPlayedDate;
  @override
  final bool? played;
  @override
  final String? key;
  @override
  final String? itemId;

  factory _$UpdateUserItemDataDto(
          [void Function(UpdateUserItemDataDtoBuilder)? updates]) =>
      (new UpdateUserItemDataDtoBuilder()..update(updates))._build();

  _$UpdateUserItemDataDto._(
      {this.rating,
      this.playedPercentage,
      this.unplayedItemCount,
      this.playbackPositionTicks,
      this.playCount,
      this.isFavorite,
      this.likes,
      this.lastPlayedDate,
      this.played,
      this.key,
      this.itemId})
      : super._();

  @override
  UpdateUserItemDataDto rebuild(
          void Function(UpdateUserItemDataDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateUserItemDataDtoBuilder toBuilder() =>
      new UpdateUserItemDataDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateUserItemDataDto &&
        rating == other.rating &&
        playedPercentage == other.playedPercentage &&
        unplayedItemCount == other.unplayedItemCount &&
        playbackPositionTicks == other.playbackPositionTicks &&
        playCount == other.playCount &&
        isFavorite == other.isFavorite &&
        likes == other.likes &&
        lastPlayedDate == other.lastPlayedDate &&
        played == other.played &&
        key == other.key &&
        itemId == other.itemId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, playedPercentage.hashCode);
    _$hash = $jc(_$hash, unplayedItemCount.hashCode);
    _$hash = $jc(_$hash, playbackPositionTicks.hashCode);
    _$hash = $jc(_$hash, playCount.hashCode);
    _$hash = $jc(_$hash, isFavorite.hashCode);
    _$hash = $jc(_$hash, likes.hashCode);
    _$hash = $jc(_$hash, lastPlayedDate.hashCode);
    _$hash = $jc(_$hash, played.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateUserItemDataDto')
          ..add('rating', rating)
          ..add('playedPercentage', playedPercentage)
          ..add('unplayedItemCount', unplayedItemCount)
          ..add('playbackPositionTicks', playbackPositionTicks)
          ..add('playCount', playCount)
          ..add('isFavorite', isFavorite)
          ..add('likes', likes)
          ..add('lastPlayedDate', lastPlayedDate)
          ..add('played', played)
          ..add('key', key)
          ..add('itemId', itemId))
        .toString();
  }
}

class UpdateUserItemDataDtoBuilder
    implements Builder<UpdateUserItemDataDto, UpdateUserItemDataDtoBuilder> {
  _$UpdateUserItemDataDto? _$v;

  double? _rating;
  double? get rating => _$this._rating;
  set rating(double? rating) => _$this._rating = rating;

  double? _playedPercentage;
  double? get playedPercentage => _$this._playedPercentage;
  set playedPercentage(double? playedPercentage) =>
      _$this._playedPercentage = playedPercentage;

  int? _unplayedItemCount;
  int? get unplayedItemCount => _$this._unplayedItemCount;
  set unplayedItemCount(int? unplayedItemCount) =>
      _$this._unplayedItemCount = unplayedItemCount;

  int? _playbackPositionTicks;
  int? get playbackPositionTicks => _$this._playbackPositionTicks;
  set playbackPositionTicks(int? playbackPositionTicks) =>
      _$this._playbackPositionTicks = playbackPositionTicks;

  int? _playCount;
  int? get playCount => _$this._playCount;
  set playCount(int? playCount) => _$this._playCount = playCount;

  bool? _isFavorite;
  bool? get isFavorite => _$this._isFavorite;
  set isFavorite(bool? isFavorite) => _$this._isFavorite = isFavorite;

  bool? _likes;
  bool? get likes => _$this._likes;
  set likes(bool? likes) => _$this._likes = likes;

  DateTime? _lastPlayedDate;
  DateTime? get lastPlayedDate => _$this._lastPlayedDate;
  set lastPlayedDate(DateTime? lastPlayedDate) =>
      _$this._lastPlayedDate = lastPlayedDate;

  bool? _played;
  bool? get played => _$this._played;
  set played(bool? played) => _$this._played = played;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  UpdateUserItemDataDtoBuilder() {
    UpdateUserItemDataDto._defaults(this);
  }

  UpdateUserItemDataDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rating = $v.rating;
      _playedPercentage = $v.playedPercentage;
      _unplayedItemCount = $v.unplayedItemCount;
      _playbackPositionTicks = $v.playbackPositionTicks;
      _playCount = $v.playCount;
      _isFavorite = $v.isFavorite;
      _likes = $v.likes;
      _lastPlayedDate = $v.lastPlayedDate;
      _played = $v.played;
      _key = $v.key;
      _itemId = $v.itemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateUserItemDataDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateUserItemDataDto;
  }

  @override
  void update(void Function(UpdateUserItemDataDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateUserItemDataDto build() => _build();

  _$UpdateUserItemDataDto _build() {
    final _$result = _$v ??
        new _$UpdateUserItemDataDto._(
            rating: rating,
            playedPercentage: playedPercentage,
            unplayedItemCount: unplayedItemCount,
            playbackPositionTicks: playbackPositionTicks,
            playCount: playCount,
            isFavorite: isFavorite,
            likes: likes,
            lastPlayedDate: lastPlayedDate,
            played: played,
            key: key,
            itemId: itemId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
