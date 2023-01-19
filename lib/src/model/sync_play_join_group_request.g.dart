// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_join_group_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlayJoinGroupRequest extends SyncPlayJoinGroupRequest {
  @override
  final String? groupId;

  factory _$SyncPlayJoinGroupRequest(
          [void Function(SyncPlayJoinGroupRequestBuilder)? updates]) =>
      (new SyncPlayJoinGroupRequestBuilder()..update(updates))._build();

  _$SyncPlayJoinGroupRequest._({this.groupId}) : super._();

  @override
  SyncPlayJoinGroupRequest rebuild(
          void Function(SyncPlayJoinGroupRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlayJoinGroupRequestBuilder toBuilder() =>
      new SyncPlayJoinGroupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlayJoinGroupRequest && groupId == other.groupId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncPlayJoinGroupRequest')
          ..add('groupId', groupId))
        .toString();
  }
}

class SyncPlayJoinGroupRequestBuilder
    implements
        Builder<SyncPlayJoinGroupRequest, SyncPlayJoinGroupRequestBuilder>,
        JoinGroupRequestDtoBuilder {
  _$SyncPlayJoinGroupRequest? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(covariant String? groupId) => _$this._groupId = groupId;

  SyncPlayJoinGroupRequestBuilder() {
    SyncPlayJoinGroupRequest._defaults(this);
  }

  SyncPlayJoinGroupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SyncPlayJoinGroupRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncPlayJoinGroupRequest;
  }

  @override
  void update(void Function(SyncPlayJoinGroupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlayJoinGroupRequest build() => _build();

  _$SyncPlayJoinGroupRequest _build() {
    final _$result = _$v ?? new _$SyncPlayJoinGroupRequest._(groupId: groupId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
