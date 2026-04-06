// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_user_joined_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlayUserJoinedUpdate extends SyncPlayUserJoinedUpdate {
  @override
  final String? groupId;
  @override
  final String? data;
  @override
  final GroupUpdateType? type;

  factory _$SyncPlayUserJoinedUpdate(
          [void Function(SyncPlayUserJoinedUpdateBuilder)? updates]) =>
      (SyncPlayUserJoinedUpdateBuilder()..update(updates))._build();

  _$SyncPlayUserJoinedUpdate._({this.groupId, this.data, this.type})
      : super._();
  @override
  SyncPlayUserJoinedUpdate rebuild(
          void Function(SyncPlayUserJoinedUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlayUserJoinedUpdateBuilder toBuilder() =>
      SyncPlayUserJoinedUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlayUserJoinedUpdate &&
        groupId == other.groupId &&
        data == other.data &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncPlayUserJoinedUpdate')
          ..add('groupId', groupId)
          ..add('data', data)
          ..add('type', type))
        .toString();
  }
}

class SyncPlayUserJoinedUpdateBuilder
    implements
        Builder<SyncPlayUserJoinedUpdate, SyncPlayUserJoinedUpdateBuilder> {
  _$SyncPlayUserJoinedUpdate? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  GroupUpdateType? _type;
  GroupUpdateType? get type => _$this._type;
  set type(GroupUpdateType? type) => _$this._type = type;

  SyncPlayUserJoinedUpdateBuilder() {
    SyncPlayUserJoinedUpdate._defaults(this);
  }

  SyncPlayUserJoinedUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _data = $v.data;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncPlayUserJoinedUpdate other) {
    _$v = other as _$SyncPlayUserJoinedUpdate;
  }

  @override
  void update(void Function(SyncPlayUserJoinedUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlayUserJoinedUpdate build() => _build();

  _$SyncPlayUserJoinedUpdate _build() {
    final _$result = _$v ??
        _$SyncPlayUserJoinedUpdate._(
          groupId: groupId,
          data: data,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
