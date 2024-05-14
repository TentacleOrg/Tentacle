// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discover_tv_network_network_id_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscoverTvNetworkNetworkIdGet200Response
    extends DiscoverTvNetworkNetworkIdGet200Response {
  @override
  final num? page;
  @override
  final num? totalPages;
  @override
  final num? totalResults;
  @override
  final Network? network;
  @override
  final BuiltList<TvResult>? results;

  factory _$DiscoverTvNetworkNetworkIdGet200Response(
          [void Function(DiscoverTvNetworkNetworkIdGet200ResponseBuilder)?
              updates]) =>
      (new DiscoverTvNetworkNetworkIdGet200ResponseBuilder()..update(updates))
          ._build();

  _$DiscoverTvNetworkNetworkIdGet200Response._(
      {this.page,
      this.totalPages,
      this.totalResults,
      this.network,
      this.results})
      : super._();

  @override
  DiscoverTvNetworkNetworkIdGet200Response rebuild(
          void Function(DiscoverTvNetworkNetworkIdGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscoverTvNetworkNetworkIdGet200ResponseBuilder toBuilder() =>
      new DiscoverTvNetworkNetworkIdGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscoverTvNetworkNetworkIdGet200Response &&
        page == other.page &&
        totalPages == other.totalPages &&
        totalResults == other.totalResults &&
        network == other.network &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, totalResults.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DiscoverTvNetworkNetworkIdGet200Response')
          ..add('page', page)
          ..add('totalPages', totalPages)
          ..add('totalResults', totalResults)
          ..add('network', network)
          ..add('results', results))
        .toString();
  }
}

class DiscoverTvNetworkNetworkIdGet200ResponseBuilder
    implements
        Builder<DiscoverTvNetworkNetworkIdGet200Response,
            DiscoverTvNetworkNetworkIdGet200ResponseBuilder> {
  _$DiscoverTvNetworkNetworkIdGet200Response? _$v;

  num? _page;
  num? get page => _$this._page;
  set page(num? page) => _$this._page = page;

  num? _totalPages;
  num? get totalPages => _$this._totalPages;
  set totalPages(num? totalPages) => _$this._totalPages = totalPages;

  num? _totalResults;
  num? get totalResults => _$this._totalResults;
  set totalResults(num? totalResults) => _$this._totalResults = totalResults;

  NetworkBuilder? _network;
  NetworkBuilder get network => _$this._network ??= new NetworkBuilder();
  set network(NetworkBuilder? network) => _$this._network = network;

  ListBuilder<TvResult>? _results;
  ListBuilder<TvResult> get results =>
      _$this._results ??= new ListBuilder<TvResult>();
  set results(ListBuilder<TvResult>? results) => _$this._results = results;

  DiscoverTvNetworkNetworkIdGet200ResponseBuilder() {
    DiscoverTvNetworkNetworkIdGet200Response._defaults(this);
  }

  DiscoverTvNetworkNetworkIdGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _totalPages = $v.totalPages;
      _totalResults = $v.totalResults;
      _network = $v.network?.toBuilder();
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscoverTvNetworkNetworkIdGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DiscoverTvNetworkNetworkIdGet200Response;
  }

  @override
  void update(
      void Function(DiscoverTvNetworkNetworkIdGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscoverTvNetworkNetworkIdGet200Response build() => _build();

  _$DiscoverTvNetworkNetworkIdGet200Response _build() {
    _$DiscoverTvNetworkNetworkIdGet200Response _$result;
    try {
      _$result = _$v ??
          new _$DiscoverTvNetworkNetworkIdGet200Response._(
              page: page,
              totalPages: totalPages,
              totalResults: totalResults,
              network: _network?.build(),
              results: _results?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'network';
        _network?.build();
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DiscoverTvNetworkNetworkIdGet200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
