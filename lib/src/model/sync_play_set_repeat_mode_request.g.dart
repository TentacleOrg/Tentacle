// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_set_repeat_mode_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlaySetRepeatModeRequest extends SyncPlaySetRepeatModeRequest {
  @override
  final GroupRepeatMode? mode;

  factory _$SyncPlaySetRepeatModeRequest(
          [void Function(SyncPlaySetRepeatModeRequestBuilder)? updates]) =>
      (new SyncPlaySetRepeatModeRequestBuilder()..update(updates))._build();

  _$SyncPlaySetRepeatModeRequest._({this.mode}) : super._();

  @override
  SyncPlaySetRepeatModeRequest rebuild(
          void Function(SyncPlaySetRepeatModeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlaySetRepeatModeRequestBuilder toBuilder() =>
      new SyncPlaySetRepeatModeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlaySetRepeatModeRequest && mode == other.mode;
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
    return (newBuiltValueToStringHelper(r'SyncPlaySetRepeatModeRequest')
          ..add('mode', mode))
        .toString();
  }
}

class SyncPlaySetRepeatModeRequestBuilder
    implements
        Builder<SyncPlaySetRepeatModeRequest,
            SyncPlaySetRepeatModeRequestBuilder>,
        SetRepeatModeRequestDtoBuilder {
  _$SyncPlaySetRepeatModeRequest? _$v;

  GroupRepeatMode? _mode;
  GroupRepeatMode? get mode => _$this._mode;
  set mode(covariant GroupRepeatMode? mode) => _$this._mode = mode;

  SyncPlaySetRepeatModeRequestBuilder() {
    SyncPlaySetRepeatModeRequest._defaults(this);
  }

  SyncPlaySetRepeatModeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SyncPlaySetRepeatModeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncPlaySetRepeatModeRequest;
  }

  @override
  void update(void Function(SyncPlaySetRepeatModeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlaySetRepeatModeRequest build() => _build();

  _$SyncPlaySetRepeatModeRequest _build() {
    final _$result = _$v ?? new _$SyncPlaySetRepeatModeRequest._(mode: mode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
