// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_media_id_status_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaMediaIdStatusPostRequest extends MediaMediaIdStatusPostRequest {
  @override
  final bool? is4k;

  factory _$MediaMediaIdStatusPostRequest(
          [void Function(MediaMediaIdStatusPostRequestBuilder)? updates]) =>
      (new MediaMediaIdStatusPostRequestBuilder()..update(updates))._build();

  _$MediaMediaIdStatusPostRequest._({this.is4k}) : super._();

  @override
  MediaMediaIdStatusPostRequest rebuild(
          void Function(MediaMediaIdStatusPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaMediaIdStatusPostRequestBuilder toBuilder() =>
      new MediaMediaIdStatusPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaMediaIdStatusPostRequest && is4k == other.is4k;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, is4k.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaMediaIdStatusPostRequest')
          ..add('is4k', is4k))
        .toString();
  }
}

class MediaMediaIdStatusPostRequestBuilder
    implements
        Builder<MediaMediaIdStatusPostRequest,
            MediaMediaIdStatusPostRequestBuilder> {
  _$MediaMediaIdStatusPostRequest? _$v;

  bool? _is4k;
  bool? get is4k => _$this._is4k;
  set is4k(bool? is4k) => _$this._is4k = is4k;

  MediaMediaIdStatusPostRequestBuilder() {
    MediaMediaIdStatusPostRequest._defaults(this);
  }

  MediaMediaIdStatusPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _is4k = $v.is4k;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaMediaIdStatusPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MediaMediaIdStatusPostRequest;
  }

  @override
  void update(void Function(MediaMediaIdStatusPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaMediaIdStatusPostRequest build() => _build();

  _$MediaMediaIdStatusPostRequest _build() {
    final _$result = _$v ?? new _$MediaMediaIdStatusPostRequest._(is4k: is4k);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
