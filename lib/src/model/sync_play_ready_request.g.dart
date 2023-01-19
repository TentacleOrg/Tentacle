// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_ready_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlayReadyRequest extends SyncPlayReadyRequest {
  @override
  final DateTime? when;
  @override
  final int? positionTicks;
  @override
  final bool? isPlaying;
  @override
  final String? playlistItemId;

  factory _$SyncPlayReadyRequest(
          [void Function(SyncPlayReadyRequestBuilder)? updates]) =>
      (new SyncPlayReadyRequestBuilder()..update(updates))._build();

  _$SyncPlayReadyRequest._(
      {this.when, this.positionTicks, this.isPlaying, this.playlistItemId})
      : super._();

  @override
  SyncPlayReadyRequest rebuild(
          void Function(SyncPlayReadyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlayReadyRequestBuilder toBuilder() =>
      new SyncPlayReadyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlayReadyRequest &&
        when == other.when &&
        positionTicks == other.positionTicks &&
        isPlaying == other.isPlaying &&
        playlistItemId == other.playlistItemId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, when.hashCode);
    _$hash = $jc(_$hash, positionTicks.hashCode);
    _$hash = $jc(_$hash, isPlaying.hashCode);
    _$hash = $jc(_$hash, playlistItemId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncPlayReadyRequest')
          ..add('when', when)
          ..add('positionTicks', positionTicks)
          ..add('isPlaying', isPlaying)
          ..add('playlistItemId', playlistItemId))
        .toString();
  }
}

class SyncPlayReadyRequestBuilder
    implements
        Builder<SyncPlayReadyRequest, SyncPlayReadyRequestBuilder>,
        ReadyRequestDtoBuilder {
  _$SyncPlayReadyRequest? _$v;

  DateTime? _when;
  DateTime? get when => _$this._when;
  set when(covariant DateTime? when) => _$this._when = when;

  int? _positionTicks;
  int? get positionTicks => _$this._positionTicks;
  set positionTicks(covariant int? positionTicks) =>
      _$this._positionTicks = positionTicks;

  bool? _isPlaying;
  bool? get isPlaying => _$this._isPlaying;
  set isPlaying(covariant bool? isPlaying) => _$this._isPlaying = isPlaying;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(covariant String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  SyncPlayReadyRequestBuilder() {
    SyncPlayReadyRequest._defaults(this);
  }

  SyncPlayReadyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _when = $v.when;
      _positionTicks = $v.positionTicks;
      _isPlaying = $v.isPlaying;
      _playlistItemId = $v.playlistItemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SyncPlayReadyRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncPlayReadyRequest;
  }

  @override
  void update(void Function(SyncPlayReadyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlayReadyRequest build() => _build();

  _$SyncPlayReadyRequest _build() {
    final _$result = _$v ??
        new _$SyncPlayReadyRequest._(
            when: when,
            positionTicks: positionTicks,
            isPlaying: isPlaying,
            playlistItemId: playlistItemId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
