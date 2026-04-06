// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_group_left_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlayGroupLeftUpdate extends SyncPlayGroupLeftUpdate {
  @override
  final String? groupId;
  @override
  final String? data;
  @override
  final GroupUpdateType? type;

  factory _$SyncPlayGroupLeftUpdate(
          [void Function(SyncPlayGroupLeftUpdateBuilder)? updates]) =>
      (SyncPlayGroupLeftUpdateBuilder()..update(updates))._build();

  _$SyncPlayGroupLeftUpdate._({this.groupId, this.data, this.type}) : super._();
  @override
  SyncPlayGroupLeftUpdate rebuild(
          void Function(SyncPlayGroupLeftUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlayGroupLeftUpdateBuilder toBuilder() =>
      SyncPlayGroupLeftUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlayGroupLeftUpdate &&
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
    return (newBuiltValueToStringHelper(r'SyncPlayGroupLeftUpdate')
          ..add('groupId', groupId)
          ..add('data', data)
          ..add('type', type))
        .toString();
  }
}

class SyncPlayGroupLeftUpdateBuilder
    implements
        Builder<SyncPlayGroupLeftUpdate, SyncPlayGroupLeftUpdateBuilder> {
  _$SyncPlayGroupLeftUpdate? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  GroupUpdateType? _type;
  GroupUpdateType? get type => _$this._type;
  set type(GroupUpdateType? type) => _$this._type = type;

  SyncPlayGroupLeftUpdateBuilder() {
    SyncPlayGroupLeftUpdate._defaults(this);
  }

  SyncPlayGroupLeftUpdateBuilder get _$this {
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
  void replace(SyncPlayGroupLeftUpdate other) {
    _$v = other as _$SyncPlayGroupLeftUpdate;
  }

  @override
  void update(void Function(SyncPlayGroupLeftUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlayGroupLeftUpdate build() => _build();

  _$SyncPlayGroupLeftUpdate _build() {
    final _$result = _$v ??
        _$SyncPlayGroupLeftUpdate._(
          groupId: groupId,
          data: data,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
