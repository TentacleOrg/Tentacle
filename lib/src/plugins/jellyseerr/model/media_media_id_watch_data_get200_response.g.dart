// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_media_id_watch_data_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaMediaIdWatchDataGet200Response
    extends MediaMediaIdWatchDataGet200Response {
  @override
  final MediaMediaIdWatchDataGet200ResponseData? data;
  @override
  final MediaMediaIdWatchDataGet200ResponseData? data4k;

  factory _$MediaMediaIdWatchDataGet200Response(
          [void Function(MediaMediaIdWatchDataGet200ResponseBuilder)?
              updates]) =>
      (new MediaMediaIdWatchDataGet200ResponseBuilder()..update(updates))
          ._build();

  _$MediaMediaIdWatchDataGet200Response._({this.data, this.data4k}) : super._();

  @override
  MediaMediaIdWatchDataGet200Response rebuild(
          void Function(MediaMediaIdWatchDataGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaMediaIdWatchDataGet200ResponseBuilder toBuilder() =>
      new MediaMediaIdWatchDataGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaMediaIdWatchDataGet200Response &&
        data == other.data &&
        data4k == other.data4k;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, data4k.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaMediaIdWatchDataGet200Response')
          ..add('data', data)
          ..add('data4k', data4k))
        .toString();
  }
}

class MediaMediaIdWatchDataGet200ResponseBuilder
    implements
        Builder<MediaMediaIdWatchDataGet200Response,
            MediaMediaIdWatchDataGet200ResponseBuilder> {
  _$MediaMediaIdWatchDataGet200Response? _$v;

  MediaMediaIdWatchDataGet200ResponseDataBuilder? _data;
  MediaMediaIdWatchDataGet200ResponseDataBuilder get data =>
      _$this._data ??= new MediaMediaIdWatchDataGet200ResponseDataBuilder();
  set data(MediaMediaIdWatchDataGet200ResponseDataBuilder? data) =>
      _$this._data = data;

  MediaMediaIdWatchDataGet200ResponseDataBuilder? _data4k;
  MediaMediaIdWatchDataGet200ResponseDataBuilder get data4k =>
      _$this._data4k ??= new MediaMediaIdWatchDataGet200ResponseDataBuilder();
  set data4k(MediaMediaIdWatchDataGet200ResponseDataBuilder? data4k) =>
      _$this._data4k = data4k;

  MediaMediaIdWatchDataGet200ResponseBuilder() {
    MediaMediaIdWatchDataGet200Response._defaults(this);
  }

  MediaMediaIdWatchDataGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _data4k = $v.data4k?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaMediaIdWatchDataGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MediaMediaIdWatchDataGet200Response;
  }

  @override
  void update(
      void Function(MediaMediaIdWatchDataGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaMediaIdWatchDataGet200Response build() => _build();

  _$MediaMediaIdWatchDataGet200Response _build() {
    _$MediaMediaIdWatchDataGet200Response _$result;
    try {
      _$result = _$v ??
          new _$MediaMediaIdWatchDataGet200Response._(
              data: _data?.build(), data4k: _data4k?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
        _$failedField = 'data4k';
        _data4k?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MediaMediaIdWatchDataGet200Response',
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
