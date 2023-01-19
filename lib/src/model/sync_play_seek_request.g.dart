// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_seek_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlaySeekRequest extends SyncPlaySeekRequest {
  @override
  final int? positionTicks;

  factory _$SyncPlaySeekRequest(
          [void Function(SyncPlaySeekRequestBuilder)? updates]) =>
      (new SyncPlaySeekRequestBuilder()..update(updates))._build();

  _$SyncPlaySeekRequest._({this.positionTicks}) : super._();

  @override
  SyncPlaySeekRequest rebuild(
          void Function(SyncPlaySeekRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlaySeekRequestBuilder toBuilder() =>
      new SyncPlaySeekRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlaySeekRequest && positionTicks == other.positionTicks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, positionTicks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncPlaySeekRequest')
          ..add('positionTicks', positionTicks))
        .toString();
  }
}

class SyncPlaySeekRequestBuilder
    implements
        Builder<SyncPlaySeekRequest, SyncPlaySeekRequestBuilder>,
        SeekRequestDtoBuilder {
  _$SyncPlaySeekRequest? _$v;

  int? _positionTicks;
  int? get positionTicks => _$this._positionTicks;
  set positionTicks(covariant int? positionTicks) =>
      _$this._positionTicks = positionTicks;

  SyncPlaySeekRequestBuilder() {
    SyncPlaySeekRequest._defaults(this);
  }

  SyncPlaySeekRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _positionTicks = $v.positionTicks;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SyncPlaySeekRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncPlaySeekRequest;
  }

  @override
  void update(void Function(SyncPlaySeekRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlaySeekRequest build() => _build();

  _$SyncPlaySeekRequest _build() {
    final _$result =
        _$v ?? new _$SyncPlaySeekRequest._(positionTicks: positionTicks);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
