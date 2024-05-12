// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sonarr_series_images_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SonarrSeriesImagesInner extends SonarrSeriesImagesInner {
  @override
  final String? coverType;
  @override
  final String? url;

  factory _$SonarrSeriesImagesInner(
          [void Function(SonarrSeriesImagesInnerBuilder)? updates]) =>
      (new SonarrSeriesImagesInnerBuilder()..update(updates))._build();

  _$SonarrSeriesImagesInner._({this.coverType, this.url}) : super._();

  @override
  SonarrSeriesImagesInner rebuild(
          void Function(SonarrSeriesImagesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SonarrSeriesImagesInnerBuilder toBuilder() =>
      new SonarrSeriesImagesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SonarrSeriesImagesInner &&
        coverType == other.coverType &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, coverType.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SonarrSeriesImagesInner')
          ..add('coverType', coverType)
          ..add('url', url))
        .toString();
  }
}

class SonarrSeriesImagesInnerBuilder
    implements
        Builder<SonarrSeriesImagesInner, SonarrSeriesImagesInnerBuilder> {
  _$SonarrSeriesImagesInner? _$v;

  String? _coverType;
  String? get coverType => _$this._coverType;
  set coverType(String? coverType) => _$this._coverType = coverType;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  SonarrSeriesImagesInnerBuilder() {
    SonarrSeriesImagesInner._defaults(this);
  }

  SonarrSeriesImagesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _coverType = $v.coverType;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SonarrSeriesImagesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SonarrSeriesImagesInner;
  }

  @override
  void update(void Function(SonarrSeriesImagesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SonarrSeriesImagesInner build() => _build();

  _$SonarrSeriesImagesInner _build() {
    final _$result =
        _$v ?? new _$SonarrSeriesImagesInner._(coverType: coverType, url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
