// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_set_ignore_wait_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlaySetIgnoreWaitRequest extends SyncPlaySetIgnoreWaitRequest {
  @override
  final bool? ignoreWait;

  factory _$SyncPlaySetIgnoreWaitRequest(
          [void Function(SyncPlaySetIgnoreWaitRequestBuilder)? updates]) =>
      (new SyncPlaySetIgnoreWaitRequestBuilder()..update(updates))._build();

  _$SyncPlaySetIgnoreWaitRequest._({this.ignoreWait}) : super._();

  @override
  SyncPlaySetIgnoreWaitRequest rebuild(
          void Function(SyncPlaySetIgnoreWaitRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlaySetIgnoreWaitRequestBuilder toBuilder() =>
      new SyncPlaySetIgnoreWaitRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlaySetIgnoreWaitRequest &&
        ignoreWait == other.ignoreWait;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ignoreWait.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncPlaySetIgnoreWaitRequest')
          ..add('ignoreWait', ignoreWait))
        .toString();
  }
}

class SyncPlaySetIgnoreWaitRequestBuilder
    implements
        Builder<SyncPlaySetIgnoreWaitRequest,
            SyncPlaySetIgnoreWaitRequestBuilder>,
        IgnoreWaitRequestDtoBuilder {
  _$SyncPlaySetIgnoreWaitRequest? _$v;

  bool? _ignoreWait;
  bool? get ignoreWait => _$this._ignoreWait;
  set ignoreWait(covariant bool? ignoreWait) => _$this._ignoreWait = ignoreWait;

  SyncPlaySetIgnoreWaitRequestBuilder() {
    SyncPlaySetIgnoreWaitRequest._defaults(this);
  }

  SyncPlaySetIgnoreWaitRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ignoreWait = $v.ignoreWait;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SyncPlaySetIgnoreWaitRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncPlaySetIgnoreWaitRequest;
  }

  @override
  void update(void Function(SyncPlaySetIgnoreWaitRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlaySetIgnoreWaitRequest build() => _build();

  _$SyncPlaySetIgnoreWaitRequest _build() {
    final _$result =
        _$v ?? new _$SyncPlaySetIgnoreWaitRequest._(ignoreWait: ignoreWait);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
