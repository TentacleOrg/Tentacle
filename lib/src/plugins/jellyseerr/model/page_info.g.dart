// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageInfo extends PageInfo {
  @override
  final num? page;
  @override
  final num? pages;
  @override
  final num? results;

  factory _$PageInfo([void Function(PageInfoBuilder)? updates]) =>
      (new PageInfoBuilder()..update(updates))._build();

  _$PageInfo._({this.page, this.pages, this.results}) : super._();

  @override
  PageInfo rebuild(void Function(PageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageInfoBuilder toBuilder() => new PageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageInfo &&
        page == other.page &&
        pages == other.pages &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pages.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PageInfo')
          ..add('page', page)
          ..add('pages', pages)
          ..add('results', results))
        .toString();
  }
}

class PageInfoBuilder implements Builder<PageInfo, PageInfoBuilder> {
  _$PageInfo? _$v;

  num? _page;
  num? get page => _$this._page;
  set page(num? page) => _$this._page = page;

  num? _pages;
  num? get pages => _$this._pages;
  set pages(num? pages) => _$this._pages = pages;

  num? _results;
  num? get results => _$this._results;
  set results(num? results) => _$this._results = results;

  PageInfoBuilder() {
    PageInfo._defaults(this);
  }

  PageInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _pages = $v.pages;
      _results = $v.results;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PageInfo;
  }

  @override
  void update(void Function(PageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageInfo build() => _build();

  _$PageInfo _build() {
    final _$result =
        _$v ?? new _$PageInfo._(page: page, pages: pages, results: results);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
