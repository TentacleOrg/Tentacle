// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playback_info_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaybackInfoResponse extends PlaybackInfoResponse {
  @override
  final BuiltList<MediaSourceInfo>? mediaSources;
  @override
  final String? playSessionId;
  @override
  final PlaybackErrorCode? errorCode;

  factory _$PlaybackInfoResponse(
          [void Function(PlaybackInfoResponseBuilder)? updates]) =>
      (new PlaybackInfoResponseBuilder()..update(updates))._build();

  _$PlaybackInfoResponse._(
      {this.mediaSources, this.playSessionId, this.errorCode})
      : super._();

  @override
  PlaybackInfoResponse rebuild(
          void Function(PlaybackInfoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaybackInfoResponseBuilder toBuilder() =>
      new PlaybackInfoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaybackInfoResponse &&
        mediaSources == other.mediaSources &&
        playSessionId == other.playSessionId &&
        errorCode == other.errorCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mediaSources.hashCode);
    _$hash = $jc(_$hash, playSessionId.hashCode);
    _$hash = $jc(_$hash, errorCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlaybackInfoResponse')
          ..add('mediaSources', mediaSources)
          ..add('playSessionId', playSessionId)
          ..add('errorCode', errorCode))
        .toString();
  }
}

class PlaybackInfoResponseBuilder
    implements Builder<PlaybackInfoResponse, PlaybackInfoResponseBuilder> {
  _$PlaybackInfoResponse? _$v;

  ListBuilder<MediaSourceInfo>? _mediaSources;
  ListBuilder<MediaSourceInfo> get mediaSources =>
      _$this._mediaSources ??= new ListBuilder<MediaSourceInfo>();
  set mediaSources(ListBuilder<MediaSourceInfo>? mediaSources) =>
      _$this._mediaSources = mediaSources;

  String? _playSessionId;
  String? get playSessionId => _$this._playSessionId;
  set playSessionId(String? playSessionId) =>
      _$this._playSessionId = playSessionId;

  PlaybackErrorCode? _errorCode;
  PlaybackErrorCode? get errorCode => _$this._errorCode;
  set errorCode(PlaybackErrorCode? errorCode) => _$this._errorCode = errorCode;

  PlaybackInfoResponseBuilder() {
    PlaybackInfoResponse._defaults(this);
  }

  PlaybackInfoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mediaSources = $v.mediaSources?.toBuilder();
      _playSessionId = $v.playSessionId;
      _errorCode = $v.errorCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaybackInfoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaybackInfoResponse;
  }

  @override
  void update(void Function(PlaybackInfoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaybackInfoResponse build() => _build();

  _$PlaybackInfoResponse _build() {
    _$PlaybackInfoResponse _$result;
    try {
      _$result = _$v ??
          new _$PlaybackInfoResponse._(
              mediaSources: _mediaSources?.build(),
              playSessionId: playSessionId,
              errorCode: errorCode);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mediaSources';
        _mediaSources?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PlaybackInfoResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
