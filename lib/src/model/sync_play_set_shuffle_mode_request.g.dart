// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_set_shuffle_mode_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlaySetShuffleModeRequest extends SyncPlaySetShuffleModeRequest {
  @override
  final GroupShuffleMode? mode;

  factory _$SyncPlaySetShuffleModeRequest(
          [void Function(SyncPlaySetShuffleModeRequestBuilder)? updates]) =>
      (new SyncPlaySetShuffleModeRequestBuilder()..update(updates))._build();

  _$SyncPlaySetShuffleModeRequest._({this.mode}) : super._();

  @override
  SyncPlaySetShuffleModeRequest rebuild(
          void Function(SyncPlaySetShuffleModeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlaySetShuffleModeRequestBuilder toBuilder() =>
      new SyncPlaySetShuffleModeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlaySetShuffleModeRequest && mode == other.mode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncPlaySetShuffleModeRequest')
          ..add('mode', mode))
        .toString();
  }
}

class SyncPlaySetShuffleModeRequestBuilder
    implements
        Builder<SyncPlaySetShuffleModeRequest,
            SyncPlaySetShuffleModeRequestBuilder>,
        SetShuffleModeRequestDtoBuilder {
  _$SyncPlaySetShuffleModeRequest? _$v;

  GroupShuffleMode? _mode;
  GroupShuffleMode? get mode => _$this._mode;
  set mode(covariant GroupShuffleMode? mode) => _$this._mode = mode;

  SyncPlaySetShuffleModeRequestBuilder() {
    SyncPlaySetShuffleModeRequest._defaults(this);
  }

  SyncPlaySetShuffleModeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SyncPlaySetShuffleModeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncPlaySetShuffleModeRequest;
  }

  @override
  void update(void Function(SyncPlaySetShuffleModeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlaySetShuffleModeRequest build() => _build();

  _$SyncPlaySetShuffleModeRequest _build() {
    final _$result = _$v ?? new _$SyncPlaySetShuffleModeRequest._(mode: mode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
