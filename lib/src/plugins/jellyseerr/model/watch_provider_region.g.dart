// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'watch_provider_region.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WatchProviderRegion extends WatchProviderRegion {
  @override
  final String? iso31661;
  @override
  final String? englishName;
  @override
  final String? nativeName;

  factory _$WatchProviderRegion(
          [void Function(WatchProviderRegionBuilder)? updates]) =>
      (new WatchProviderRegionBuilder()..update(updates))._build();

  _$WatchProviderRegion._({this.iso31661, this.englishName, this.nativeName})
      : super._();

  @override
  WatchProviderRegion rebuild(
          void Function(WatchProviderRegionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WatchProviderRegionBuilder toBuilder() =>
      new WatchProviderRegionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WatchProviderRegion &&
        iso31661 == other.iso31661 &&
        englishName == other.englishName &&
        nativeName == other.nativeName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, iso31661.hashCode);
    _$hash = $jc(_$hash, englishName.hashCode);
    _$hash = $jc(_$hash, nativeName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WatchProviderRegion')
          ..add('iso31661', iso31661)
          ..add('englishName', englishName)
          ..add('nativeName', nativeName))
        .toString();
  }
}

class WatchProviderRegionBuilder
    implements Builder<WatchProviderRegion, WatchProviderRegionBuilder> {
  _$WatchProviderRegion? _$v;

  String? _iso31661;
  String? get iso31661 => _$this._iso31661;
  set iso31661(String? iso31661) => _$this._iso31661 = iso31661;

  String? _englishName;
  String? get englishName => _$this._englishName;
  set englishName(String? englishName) => _$this._englishName = englishName;

  String? _nativeName;
  String? get nativeName => _$this._nativeName;
  set nativeName(String? nativeName) => _$this._nativeName = nativeName;

  WatchProviderRegionBuilder() {
    WatchProviderRegion._defaults(this);
  }

  WatchProviderRegionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _iso31661 = $v.iso31661;
      _englishName = $v.englishName;
      _nativeName = $v.nativeName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WatchProviderRegion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WatchProviderRegion;
  }

  @override
  void update(void Function(WatchProviderRegionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WatchProviderRegion build() => _build();

  _$WatchProviderRegion _build() {
    final _$result = _$v ??
        new _$WatchProviderRegion._(
            iso31661: iso31661,
            englishName: englishName,
            nativeName: nativeName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
