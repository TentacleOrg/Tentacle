// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sonarr_series_seasons_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SonarrSeriesSeasonsInner extends SonarrSeriesSeasonsInner {
  @override
  final num? seasonNumber;
  @override
  final bool? monitored;

  factory _$SonarrSeriesSeasonsInner(
          [void Function(SonarrSeriesSeasonsInnerBuilder)? updates]) =>
      (new SonarrSeriesSeasonsInnerBuilder()..update(updates))._build();

  _$SonarrSeriesSeasonsInner._({this.seasonNumber, this.monitored}) : super._();

  @override
  SonarrSeriesSeasonsInner rebuild(
          void Function(SonarrSeriesSeasonsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SonarrSeriesSeasonsInnerBuilder toBuilder() =>
      new SonarrSeriesSeasonsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SonarrSeriesSeasonsInner &&
        seasonNumber == other.seasonNumber &&
        monitored == other.monitored;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, seasonNumber.hashCode);
    _$hash = $jc(_$hash, monitored.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SonarrSeriesSeasonsInner')
          ..add('seasonNumber', seasonNumber)
          ..add('monitored', monitored))
        .toString();
  }
}

class SonarrSeriesSeasonsInnerBuilder
    implements
        Builder<SonarrSeriesSeasonsInner, SonarrSeriesSeasonsInnerBuilder> {
  _$SonarrSeriesSeasonsInner? _$v;

  num? _seasonNumber;
  num? get seasonNumber => _$this._seasonNumber;
  set seasonNumber(num? seasonNumber) => _$this._seasonNumber = seasonNumber;

  bool? _monitored;
  bool? get monitored => _$this._monitored;
  set monitored(bool? monitored) => _$this._monitored = monitored;

  SonarrSeriesSeasonsInnerBuilder() {
    SonarrSeriesSeasonsInner._defaults(this);
  }

  SonarrSeriesSeasonsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _seasonNumber = $v.seasonNumber;
      _monitored = $v.monitored;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SonarrSeriesSeasonsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SonarrSeriesSeasonsInner;
  }

  @override
  void update(void Function(SonarrSeriesSeasonsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SonarrSeriesSeasonsInner build() => _build();

  _$SonarrSeriesSeasonsInner _build() {
    final _$result = _$v ??
        new _$SonarrSeriesSeasonsInner._(
            seasonNumber: seasonNumber, monitored: monitored);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
