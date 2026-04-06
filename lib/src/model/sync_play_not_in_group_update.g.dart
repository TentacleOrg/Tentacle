// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_not_in_group_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlayNotInGroupUpdate extends SyncPlayNotInGroupUpdate {
  @override
  final String? groupId;
  @override
  final String? data;
  @override
  final GroupUpdateType? type;

  factory _$SyncPlayNotInGroupUpdate(
          [void Function(SyncPlayNotInGroupUpdateBuilder)? updates]) =>
      (SyncPlayNotInGroupUpdateBuilder()..update(updates))._build();

  _$SyncPlayNotInGroupUpdate._({this.groupId, this.data, this.type})
      : super._();
  @override
  SyncPlayNotInGroupUpdate rebuild(
          void Function(SyncPlayNotInGroupUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlayNotInGroupUpdateBuilder toBuilder() =>
      SyncPlayNotInGroupUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlayNotInGroupUpdate &&
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
    return (newBuiltValueToStringHelper(r'SyncPlayNotInGroupUpdate')
          ..add('groupId', groupId)
          ..add('data', data)
          ..add('type', type))
        .toString();
  }
}

class SyncPlayNotInGroupUpdateBuilder
    implements
        Builder<SyncPlayNotInGroupUpdate, SyncPlayNotInGroupUpdateBuilder> {
  _$SyncPlayNotInGroupUpdate? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  GroupUpdateType? _type;
  GroupUpdateType? get type => _$this._type;
  set type(GroupUpdateType? type) => _$this._type = type;

  SyncPlayNotInGroupUpdateBuilder() {
    SyncPlayNotInGroupUpdate._defaults(this);
  }

  SyncPlayNotInGroupUpdateBuilder get _$this {
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
  void replace(SyncPlayNotInGroupUpdate other) {
    _$v = other as _$SyncPlayNotInGroupUpdate;
  }

  @override
  void update(void Function(SyncPlayNotInGroupUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlayNotInGroupUpdate build() => _build();

  _$SyncPlayNotInGroupUpdate _build() {
    final _$result = _$v ??
        _$SyncPlayNotInGroupUpdate._(
          groupId: groupId,
          data: data,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
