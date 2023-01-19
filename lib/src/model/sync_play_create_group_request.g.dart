// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_create_group_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlayCreateGroupRequest extends SyncPlayCreateGroupRequest {
  @override
  final String? groupName;

  factory _$SyncPlayCreateGroupRequest(
          [void Function(SyncPlayCreateGroupRequestBuilder)? updates]) =>
      (new SyncPlayCreateGroupRequestBuilder()..update(updates))._build();

  _$SyncPlayCreateGroupRequest._({this.groupName}) : super._();

  @override
  SyncPlayCreateGroupRequest rebuild(
          void Function(SyncPlayCreateGroupRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlayCreateGroupRequestBuilder toBuilder() =>
      new SyncPlayCreateGroupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlayCreateGroupRequest && groupName == other.groupName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncPlayCreateGroupRequest')
          ..add('groupName', groupName))
        .toString();
  }
}

class SyncPlayCreateGroupRequestBuilder
    implements
        Builder<SyncPlayCreateGroupRequest, SyncPlayCreateGroupRequestBuilder>,
        NewGroupRequestDtoBuilder {
  _$SyncPlayCreateGroupRequest? _$v;

  String? _groupName;
  String? get groupName => _$this._groupName;
  set groupName(covariant String? groupName) => _$this._groupName = groupName;

  SyncPlayCreateGroupRequestBuilder() {
    SyncPlayCreateGroupRequest._defaults(this);
  }

  SyncPlayCreateGroupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupName = $v.groupName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SyncPlayCreateGroupRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncPlayCreateGroupRequest;
  }

  @override
  void update(void Function(SyncPlayCreateGroupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlayCreateGroupRequest build() => _build();

  _$SyncPlayCreateGroupRequest _build() {
    final _$result =
        _$v ?? new _$SyncPlayCreateGroupRequest._(groupName: groupName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
