// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaGet200Response extends MediaGet200Response {
  @override
  final PageInfo? pageInfo;
  @override
  final BuiltList<MediaInfo>? results;

  factory _$MediaGet200Response(
          [void Function(MediaGet200ResponseBuilder)? updates]) =>
      (new MediaGet200ResponseBuilder()..update(updates))._build();

  _$MediaGet200Response._({this.pageInfo, this.results}) : super._();

  @override
  MediaGet200Response rebuild(
          void Function(MediaGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaGet200ResponseBuilder toBuilder() =>
      new MediaGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaGet200Response &&
        pageInfo == other.pageInfo &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pageInfo.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaGet200Response')
          ..add('pageInfo', pageInfo)
          ..add('results', results))
        .toString();
  }
}

class MediaGet200ResponseBuilder
    implements Builder<MediaGet200Response, MediaGet200ResponseBuilder> {
  _$MediaGet200Response? _$v;

  PageInfoBuilder? _pageInfo;
  PageInfoBuilder get pageInfo => _$this._pageInfo ??= new PageInfoBuilder();
  set pageInfo(PageInfoBuilder? pageInfo) => _$this._pageInfo = pageInfo;

  ListBuilder<MediaInfo>? _results;
  ListBuilder<MediaInfo> get results =>
      _$this._results ??= new ListBuilder<MediaInfo>();
  set results(ListBuilder<MediaInfo>? results) => _$this._results = results;

  MediaGet200ResponseBuilder() {
    MediaGet200Response._defaults(this);
  }

  MediaGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pageInfo = $v.pageInfo?.toBuilder();
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MediaGet200Response;
  }

  @override
  void update(void Function(MediaGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaGet200Response build() => _build();

  _$MediaGet200Response _build() {
    _$MediaGet200Response _$result;
    try {
      _$result = _$v ??
          new _$MediaGet200Response._(
              pageInfo: _pageInfo?.build(), results: _results?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pageInfo';
        _pageInfo?.build();
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MediaGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
