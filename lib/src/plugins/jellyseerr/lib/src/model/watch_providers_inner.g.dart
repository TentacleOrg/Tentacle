// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'watch_providers_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WatchProvidersInner extends WatchProvidersInner {
  @override
  final String? iso31661;
  @override
  final String? link;
  @override
  final BuiltList<WatchProviderDetails>? buy;
  @override
  final BuiltList<WatchProviderDetails>? flatrate;

  factory _$WatchProvidersInner(
          [void Function(WatchProvidersInnerBuilder)? updates]) =>
      (new WatchProvidersInnerBuilder()..update(updates))._build();

  _$WatchProvidersInner._({this.iso31661, this.link, this.buy, this.flatrate})
      : super._();

  @override
  WatchProvidersInner rebuild(
          void Function(WatchProvidersInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WatchProvidersInnerBuilder toBuilder() =>
      new WatchProvidersInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WatchProvidersInner &&
        iso31661 == other.iso31661 &&
        link == other.link &&
        buy == other.buy &&
        flatrate == other.flatrate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, iso31661.hashCode);
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, buy.hashCode);
    _$hash = $jc(_$hash, flatrate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WatchProvidersInner')
          ..add('iso31661', iso31661)
          ..add('link', link)
          ..add('buy', buy)
          ..add('flatrate', flatrate))
        .toString();
  }
}

class WatchProvidersInnerBuilder
    implements Builder<WatchProvidersInner, WatchProvidersInnerBuilder> {
  _$WatchProvidersInner? _$v;

  String? _iso31661;
  String? get iso31661 => _$this._iso31661;
  set iso31661(String? iso31661) => _$this._iso31661 = iso31661;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  ListBuilder<WatchProviderDetails>? _buy;
  ListBuilder<WatchProviderDetails> get buy =>
      _$this._buy ??= new ListBuilder<WatchProviderDetails>();
  set buy(ListBuilder<WatchProviderDetails>? buy) => _$this._buy = buy;

  ListBuilder<WatchProviderDetails>? _flatrate;
  ListBuilder<WatchProviderDetails> get flatrate =>
      _$this._flatrate ??= new ListBuilder<WatchProviderDetails>();
  set flatrate(ListBuilder<WatchProviderDetails>? flatrate) =>
      _$this._flatrate = flatrate;

  WatchProvidersInnerBuilder() {
    WatchProvidersInner._defaults(this);
  }

  WatchProvidersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _iso31661 = $v.iso31661;
      _link = $v.link;
      _buy = $v.buy?.toBuilder();
      _flatrate = $v.flatrate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WatchProvidersInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WatchProvidersInner;
  }

  @override
  void update(void Function(WatchProvidersInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WatchProvidersInner build() => _build();

  _$WatchProvidersInner _build() {
    _$WatchProvidersInner _$result;
    try {
      _$result = _$v ??
          new _$WatchProvidersInner._(
              iso31661: iso31661,
              link: link,
              buy: _buy?.build(),
              flatrate: _flatrate?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'buy';
        _buy?.build();
        _$failedField = 'flatrate';
        _flatrate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WatchProvidersInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
