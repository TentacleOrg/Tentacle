// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'regions_get200_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegionsGet200ResponseInner extends RegionsGet200ResponseInner {
  @override
  final String? iso31661;
  @override
  final String? englishName;

  factory _$RegionsGet200ResponseInner(
          [void Function(RegionsGet200ResponseInnerBuilder)? updates]) =>
      (new RegionsGet200ResponseInnerBuilder()..update(updates))._build();

  _$RegionsGet200ResponseInner._({this.iso31661, this.englishName}) : super._();

  @override
  RegionsGet200ResponseInner rebuild(
          void Function(RegionsGet200ResponseInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegionsGet200ResponseInnerBuilder toBuilder() =>
      new RegionsGet200ResponseInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegionsGet200ResponseInner &&
        iso31661 == other.iso31661 &&
        englishName == other.englishName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, iso31661.hashCode);
    _$hash = $jc(_$hash, englishName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegionsGet200ResponseInner')
          ..add('iso31661', iso31661)
          ..add('englishName', englishName))
        .toString();
  }
}

class RegionsGet200ResponseInnerBuilder
    implements
        Builder<RegionsGet200ResponseInner, RegionsGet200ResponseInnerBuilder> {
  _$RegionsGet200ResponseInner? _$v;

  String? _iso31661;
  String? get iso31661 => _$this._iso31661;
  set iso31661(String? iso31661) => _$this._iso31661 = iso31661;

  String? _englishName;
  String? get englishName => _$this._englishName;
  set englishName(String? englishName) => _$this._englishName = englishName;

  RegionsGet200ResponseInnerBuilder() {
    RegionsGet200ResponseInner._defaults(this);
  }

  RegionsGet200ResponseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _iso31661 = $v.iso31661;
      _englishName = $v.englishName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegionsGet200ResponseInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegionsGet200ResponseInner;
  }

  @override
  void update(void Function(RegionsGet200ResponseInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegionsGet200ResponseInner build() => _build();

  _$RegionsGet200ResponseInner _build() {
    final _$result = _$v ??
        new _$RegionsGet200ResponseInner._(
            iso31661: iso31661, englishName: englishName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
