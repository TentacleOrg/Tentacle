// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_stream_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LiveStreamResponse extends LiveStreamResponse {
  @override
  final MediaSourceInfo? mediaSource;

  factory _$LiveStreamResponse(
          [void Function(LiveStreamResponseBuilder)? updates]) =>
      (new LiveStreamResponseBuilder()..update(updates))._build();

  _$LiveStreamResponse._({this.mediaSource}) : super._();

  @override
  LiveStreamResponse rebuild(
          void Function(LiveStreamResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveStreamResponseBuilder toBuilder() =>
      new LiveStreamResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveStreamResponse && mediaSource == other.mediaSource;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mediaSource.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LiveStreamResponse')
          ..add('mediaSource', mediaSource))
        .toString();
  }
}

class LiveStreamResponseBuilder
    implements Builder<LiveStreamResponse, LiveStreamResponseBuilder> {
  _$LiveStreamResponse? _$v;

  MediaSourceInfoBuilder? _mediaSource;
  MediaSourceInfoBuilder get mediaSource =>
      _$this._mediaSource ??= new MediaSourceInfoBuilder();
  set mediaSource(MediaSourceInfoBuilder? mediaSource) =>
      _$this._mediaSource = mediaSource;

  LiveStreamResponseBuilder() {
    LiveStreamResponse._defaults(this);
  }

  LiveStreamResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mediaSource = $v.mediaSource?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveStreamResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LiveStreamResponse;
  }

  @override
  void update(void Function(LiveStreamResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LiveStreamResponse build() => _build();

  _$LiveStreamResponse _build() {
    _$LiveStreamResponse _$result;
    try {
      _$result =
          _$v ?? new _$LiveStreamResponse._(mediaSource: _mediaSource?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mediaSource';
        _mediaSource?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LiveStreamResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
