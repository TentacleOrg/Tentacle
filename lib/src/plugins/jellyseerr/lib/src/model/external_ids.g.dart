// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_ids.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExternalIds extends ExternalIds {
  @override
  final String? facebookId;
  @override
  final String? freebaseId;
  @override
  final String? freebaseMid;
  @override
  final String? imdbId;
  @override
  final String? instagramId;
  @override
  final num? tvdbId;
  @override
  final num? tvrageId;
  @override
  final String? twitterId;

  factory _$ExternalIds([void Function(ExternalIdsBuilder)? updates]) =>
      (new ExternalIdsBuilder()..update(updates))._build();

  _$ExternalIds._(
      {this.facebookId,
      this.freebaseId,
      this.freebaseMid,
      this.imdbId,
      this.instagramId,
      this.tvdbId,
      this.tvrageId,
      this.twitterId})
      : super._();

  @override
  ExternalIds rebuild(void Function(ExternalIdsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExternalIdsBuilder toBuilder() => new ExternalIdsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExternalIds &&
        facebookId == other.facebookId &&
        freebaseId == other.freebaseId &&
        freebaseMid == other.freebaseMid &&
        imdbId == other.imdbId &&
        instagramId == other.instagramId &&
        tvdbId == other.tvdbId &&
        tvrageId == other.tvrageId &&
        twitterId == other.twitterId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, facebookId.hashCode);
    _$hash = $jc(_$hash, freebaseId.hashCode);
    _$hash = $jc(_$hash, freebaseMid.hashCode);
    _$hash = $jc(_$hash, imdbId.hashCode);
    _$hash = $jc(_$hash, instagramId.hashCode);
    _$hash = $jc(_$hash, tvdbId.hashCode);
    _$hash = $jc(_$hash, tvrageId.hashCode);
    _$hash = $jc(_$hash, twitterId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExternalIds')
          ..add('facebookId', facebookId)
          ..add('freebaseId', freebaseId)
          ..add('freebaseMid', freebaseMid)
          ..add('imdbId', imdbId)
          ..add('instagramId', instagramId)
          ..add('tvdbId', tvdbId)
          ..add('tvrageId', tvrageId)
          ..add('twitterId', twitterId))
        .toString();
  }
}

class ExternalIdsBuilder implements Builder<ExternalIds, ExternalIdsBuilder> {
  _$ExternalIds? _$v;

  String? _facebookId;
  String? get facebookId => _$this._facebookId;
  set facebookId(String? facebookId) => _$this._facebookId = facebookId;

  String? _freebaseId;
  String? get freebaseId => _$this._freebaseId;
  set freebaseId(String? freebaseId) => _$this._freebaseId = freebaseId;

  String? _freebaseMid;
  String? get freebaseMid => _$this._freebaseMid;
  set freebaseMid(String? freebaseMid) => _$this._freebaseMid = freebaseMid;

  String? _imdbId;
  String? get imdbId => _$this._imdbId;
  set imdbId(String? imdbId) => _$this._imdbId = imdbId;

  String? _instagramId;
  String? get instagramId => _$this._instagramId;
  set instagramId(String? instagramId) => _$this._instagramId = instagramId;

  num? _tvdbId;
  num? get tvdbId => _$this._tvdbId;
  set tvdbId(num? tvdbId) => _$this._tvdbId = tvdbId;

  num? _tvrageId;
  num? get tvrageId => _$this._tvrageId;
  set tvrageId(num? tvrageId) => _$this._tvrageId = tvrageId;

  String? _twitterId;
  String? get twitterId => _$this._twitterId;
  set twitterId(String? twitterId) => _$this._twitterId = twitterId;

  ExternalIdsBuilder() {
    ExternalIds._defaults(this);
  }

  ExternalIdsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _facebookId = $v.facebookId;
      _freebaseId = $v.freebaseId;
      _freebaseMid = $v.freebaseMid;
      _imdbId = $v.imdbId;
      _instagramId = $v.instagramId;
      _tvdbId = $v.tvdbId;
      _tvrageId = $v.tvrageId;
      _twitterId = $v.twitterId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExternalIds other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExternalIds;
  }

  @override
  void update(void Function(ExternalIdsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExternalIds build() => _build();

  _$ExternalIds _build() {
    final _$result = _$v ??
        new _$ExternalIds._(
            facebookId: facebookId,
            freebaseId: freebaseId,
            freebaseMid: freebaseMid,
            imdbId: imdbId,
            instagramId: instagramId,
            tvdbId: tvdbId,
            tvrageId: tvrageId,
            twitterId: twitterId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
