// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ready_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ReadyRequestDtoBuilder {
  void replace(ReadyRequestDto other);
  void update(void Function(ReadyRequestDtoBuilder) updates);
  DateTime? get when;
  set when(DateTime? when);

  int? get positionTicks;
  set positionTicks(int? positionTicks);

  bool? get isPlaying;
  set isPlaying(bool? isPlaying);

  String? get playlistItemId;
  set playlistItemId(String? playlistItemId);
}

class _$$ReadyRequestDto extends $ReadyRequestDto {
  @override
  final DateTime? when;
  @override
  final int? positionTicks;
  @override
  final bool? isPlaying;
  @override
  final String? playlistItemId;

  factory _$$ReadyRequestDto(
          [void Function($ReadyRequestDtoBuilder)? updates]) =>
      (new $ReadyRequestDtoBuilder()..update(updates))._build();

  _$$ReadyRequestDto._(
      {this.when, this.positionTicks, this.isPlaying, this.playlistItemId})
      : super._();

  @override
  $ReadyRequestDto rebuild(void Function($ReadyRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ReadyRequestDtoBuilder toBuilder() =>
      new $ReadyRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ReadyRequestDto &&
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
    return (newBuiltValueToStringHelper(r'$ReadyRequestDto')
          ..add('when', when)
          ..add('positionTicks', positionTicks)
          ..add('isPlaying', isPlaying)
          ..add('playlistItemId', playlistItemId))
        .toString();
  }
}

class $ReadyRequestDtoBuilder
    implements
        Builder<$ReadyRequestDto, $ReadyRequestDtoBuilder>,
        ReadyRequestDtoBuilder {
  _$$ReadyRequestDto? _$v;

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

  $ReadyRequestDtoBuilder() {
    $ReadyRequestDto._defaults(this);
  }

  $ReadyRequestDtoBuilder get _$this {
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
  void replace(covariant $ReadyRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ReadyRequestDto;
  }

  @override
  void update(void Function($ReadyRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ReadyRequestDto build() => _build();

  _$$ReadyRequestDto _build() {
    final _$result = _$v ??
        new _$$ReadyRequestDto._(
            when: when,
            positionTicks: positionTicks,
            isPlaying: isPlaying,
            playlistItemId: playlistItemId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
