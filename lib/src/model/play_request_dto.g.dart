// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlayRequestDto extends PlayRequestDto {
  @override
  final BuiltList<String>? playingQueue;
  @override
  final int? playingItemPosition;
  @override
  final int? startPositionTicks;

  factory _$PlayRequestDto([void Function(PlayRequestDtoBuilder)? updates]) =>
      (new PlayRequestDtoBuilder()..update(updates))._build();

  _$PlayRequestDto._(
      {this.playingQueue, this.playingItemPosition, this.startPositionTicks})
      : super._();

  @override
  PlayRequestDto rebuild(void Function(PlayRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlayRequestDtoBuilder toBuilder() =>
      new PlayRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlayRequestDto &&
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
    return (newBuiltValueToStringHelper(r'PlayRequestDto')
          ..add('playingQueue', playingQueue)
          ..add('playingItemPosition', playingItemPosition)
          ..add('startPositionTicks', startPositionTicks))
        .toString();
  }
}

class PlayRequestDtoBuilder
    implements Builder<PlayRequestDto, PlayRequestDtoBuilder> {
  _$PlayRequestDto? _$v;

  ListBuilder<String>? _playingQueue;
  ListBuilder<String> get playingQueue =>
      _$this._playingQueue ??= new ListBuilder<String>();
  set playingQueue(ListBuilder<String>? playingQueue) =>
      _$this._playingQueue = playingQueue;

  int? _playingItemPosition;
  int? get playingItemPosition => _$this._playingItemPosition;
  set playingItemPosition(int? playingItemPosition) =>
      _$this._playingItemPosition = playingItemPosition;

  int? _startPositionTicks;
  int? get startPositionTicks => _$this._startPositionTicks;
  set startPositionTicks(int? startPositionTicks) =>
      _$this._startPositionTicks = startPositionTicks;

  PlayRequestDtoBuilder() {
    PlayRequestDto._defaults(this);
  }

  PlayRequestDtoBuilder get _$this {
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
  void replace(PlayRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlayRequestDto;
  }

  @override
  void update(void Function(PlayRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlayRequestDto build() => _build();

  _$PlayRequestDto _build() {
    _$PlayRequestDto _$result;
    try {
      _$result = _$v ??
          new _$PlayRequestDto._(
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
            r'PlayRequestDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
