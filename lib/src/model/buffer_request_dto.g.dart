// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'buffer_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BufferRequestDto extends BufferRequestDto {
  @override
  final DateTime? when;
  @override
  final int? positionTicks;
  @override
  final bool? isPlaying;
  @override
  final String? playlistItemId;

  factory _$BufferRequestDto(
          [void Function(BufferRequestDtoBuilder)? updates]) =>
      (new BufferRequestDtoBuilder()..update(updates))._build();

  _$BufferRequestDto._(
      {this.when, this.positionTicks, this.isPlaying, this.playlistItemId})
      : super._();

  @override
  BufferRequestDto rebuild(void Function(BufferRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BufferRequestDtoBuilder toBuilder() =>
      new BufferRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BufferRequestDto &&
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
    return (newBuiltValueToStringHelper(r'BufferRequestDto')
          ..add('when', when)
          ..add('positionTicks', positionTicks)
          ..add('isPlaying', isPlaying)
          ..add('playlistItemId', playlistItemId))
        .toString();
  }
}

class BufferRequestDtoBuilder
    implements Builder<BufferRequestDto, BufferRequestDtoBuilder> {
  _$BufferRequestDto? _$v;

  DateTime? _when;
  DateTime? get when => _$this._when;
  set when(DateTime? when) => _$this._when = when;

  int? _positionTicks;
  int? get positionTicks => _$this._positionTicks;
  set positionTicks(int? positionTicks) =>
      _$this._positionTicks = positionTicks;

  bool? _isPlaying;
  bool? get isPlaying => _$this._isPlaying;
  set isPlaying(bool? isPlaying) => _$this._isPlaying = isPlaying;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  BufferRequestDtoBuilder() {
    BufferRequestDto._defaults(this);
  }

  BufferRequestDtoBuilder get _$this {
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
  void replace(BufferRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BufferRequestDto;
  }

  @override
  void update(void Function(BufferRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BufferRequestDto build() => _build();

  _$BufferRequestDto _build() {
    final _$result = _$v ??
        new _$BufferRequestDto._(
            when: when,
            positionTicks: positionTicks,
            isPlaying: isPlaying,
            playlistItemId: playlistItemId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
