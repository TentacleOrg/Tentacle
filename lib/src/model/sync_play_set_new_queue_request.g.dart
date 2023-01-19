// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_set_new_queue_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlaySetNewQueueRequest extends SyncPlaySetNewQueueRequest {
  @override
  final BuiltList<String>? playingQueue;
  @override
  final int? playingItemPosition;
  @override
  final int? startPositionTicks;

  factory _$SyncPlaySetNewQueueRequest(
          [void Function(SyncPlaySetNewQueueRequestBuilder)? updates]) =>
      (new SyncPlaySetNewQueueRequestBuilder()..update(updates))._build();

  _$SyncPlaySetNewQueueRequest._(
      {this.playingQueue, this.playingItemPosition, this.startPositionTicks})
      : super._();

  @override
  SyncPlaySetNewQueueRequest rebuild(
          void Function(SyncPlaySetNewQueueRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlaySetNewQueueRequestBuilder toBuilder() =>
      new SyncPlaySetNewQueueRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlaySetNewQueueRequest &&
        playingQueue == other.playingQueue &&
        playingItemPosition == other.playingItemPosition &&
        startPositionTicks == other.startPositionTicks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, playingQueue.hashCode);
    _$hash = $jc(_$hash, playingItemPosition.hashCode);
    _$hash = $jc(_$hash, startPositionTicks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncPlaySetNewQueueRequest')
          ..add('playingQueue', playingQueue)
          ..add('playingItemPosition', playingItemPosition)
          ..add('startPositionTicks', startPositionTicks))
        .toString();
  }
}

class SyncPlaySetNewQueueRequestBuilder
    implements
        Builder<SyncPlaySetNewQueueRequest, SyncPlaySetNewQueueRequestBuilder>,
        PlayRequestDtoBuilder {
  _$SyncPlaySetNewQueueRequest? _$v;

  ListBuilder<String>? _playingQueue;
  ListBuilder<String> get playingQueue =>
      _$this._playingQueue ??= new ListBuilder<String>();
  set playingQueue(covariant ListBuilder<String>? playingQueue) =>
      _$this._playingQueue = playingQueue;

  int? _playingItemPosition;
  int? get playingItemPosition => _$this._playingItemPosition;
  set playingItemPosition(covariant int? playingItemPosition) =>
      _$this._playingItemPosition = playingItemPosition;

  int? _startPositionTicks;
  int? get startPositionTicks => _$this._startPositionTicks;
  set startPositionTicks(covariant int? startPositionTicks) =>
      _$this._startPositionTicks = startPositionTicks;

  SyncPlaySetNewQueueRequestBuilder() {
    SyncPlaySetNewQueueRequest._defaults(this);
  }

  SyncPlaySetNewQueueRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _playingQueue = $v.playingQueue?.toBuilder();
      _playingItemPosition = $v.playingItemPosition;
      _startPositionTicks = $v.startPositionTicks;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SyncPlaySetNewQueueRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncPlaySetNewQueueRequest;
  }

  @override
  void update(void Function(SyncPlaySetNewQueueRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlaySetNewQueueRequest build() => _build();

  _$SyncPlaySetNewQueueRequest _build() {
    _$SyncPlaySetNewQueueRequest _$result;
    try {
      _$result = _$v ??
          new _$SyncPlaySetNewQueueRequest._(
              playingQueue: _playingQueue?.build(),
              playingItemPosition: playingItemPosition,
              startPositionTicks: startPositionTicks);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'playingQueue';
        _playingQueue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SyncPlaySetNewQueueRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
