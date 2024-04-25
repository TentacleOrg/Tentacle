// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'watchlist.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Watchlist extends Watchlist {
  @override
  final int? id;
  @override
  final num? tmdbId;
  @override
  final String? ratingKey;
  @override
  final String? type;
  @override
  final String? title;
  @override
  final MediaInfo? media;
  @override
  final String? createdAt;
  @override
  final String? updatedAt;
  @override
  final User? requestedBy;

  factory _$Watchlist([void Function(WatchlistBuilder)? updates]) =>
      (new WatchlistBuilder()..update(updates))._build();

  _$Watchlist._(
      {this.id,
      this.tmdbId,
      this.ratingKey,
      this.type,
      this.title,
      this.media,
      this.createdAt,
      this.updatedAt,
      this.requestedBy})
      : super._();

  @override
  Watchlist rebuild(void Function(WatchlistBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WatchlistBuilder toBuilder() => new WatchlistBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Watchlist &&
        id == other.id &&
        tmdbId == other.tmdbId &&
        ratingKey == other.ratingKey &&
        type == other.type &&
        title == other.title &&
        media == other.media &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        requestedBy == other.requestedBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, tmdbId.hashCode);
    _$hash = $jc(_$hash, ratingKey.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, media.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, requestedBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Watchlist')
          ..add('id', id)
          ..add('tmdbId', tmdbId)
          ..add('ratingKey', ratingKey)
          ..add('type', type)
          ..add('title', title)
          ..add('media', media)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('requestedBy', requestedBy))
        .toString();
  }
}

class WatchlistBuilder implements Builder<Watchlist, WatchlistBuilder> {
  _$Watchlist? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  num? _tmdbId;
  num? get tmdbId => _$this._tmdbId;
  set tmdbId(num? tmdbId) => _$this._tmdbId = tmdbId;

  String? _ratingKey;
  String? get ratingKey => _$this._ratingKey;
  set ratingKey(String? ratingKey) => _$this._ratingKey = ratingKey;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  MediaInfoBuilder? _media;
  MediaInfoBuilder get media => _$this._media ??= new MediaInfoBuilder();
  set media(MediaInfoBuilder? media) => _$this._media = media;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  UserBuilder? _requestedBy;
  UserBuilder get requestedBy => _$this._requestedBy ??= new UserBuilder();
  set requestedBy(UserBuilder? requestedBy) =>
      _$this._requestedBy = requestedBy;

  WatchlistBuilder() {
    Watchlist._defaults(this);
  }

  WatchlistBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _tmdbId = $v.tmdbId;
      _ratingKey = $v.ratingKey;
      _type = $v.type;
      _title = $v.title;
      _media = $v.media?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _requestedBy = $v.requestedBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Watchlist other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Watchlist;
  }

  @override
  void update(void Function(WatchlistBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Watchlist build() => _build();

  _$Watchlist _build() {
    _$Watchlist _$result;
    try {
      _$result = _$v ??
          new _$Watchlist._(
              id: id,
              tmdbId: tmdbId,
              ratingKey: ratingKey,
              type: type,
              title: title,
              media: _media?.build(),
              createdAt: createdAt,
              updatedAt: updatedAt,
              requestedBy: _requestedBy?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'media';
        _media?.build();

        _$failedField = 'requestedBy';
        _requestedBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Watchlist', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
