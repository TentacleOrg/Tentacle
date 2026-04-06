// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_group_does_not_exist_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlayGroupDoesNotExistUpdate
    extends SyncPlayGroupDoesNotExistUpdate {
  @override
  final String? groupId;
  @override
  final String? data;
  @override
  final GroupUpdateType? type;

  factory _$SyncPlayGroupDoesNotExistUpdate(
          [void Function(SyncPlayGroupDoesNotExistUpdateBuilder)? updates]) =>
      (SyncPlayGroupDoesNotExistUpdateBuilder()..update(updates))._build();

  _$SyncPlayGroupDoesNotExistUpdate._({this.groupId, this.data, this.type})
      : super._();
  @override
  SyncPlayGroupDoesNotExistUpdate rebuild(
          void Function(SyncPlayGroupDoesNotExistUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlayGroupDoesNotExistUpdateBuilder toBuilder() =>
      SyncPlayGroupDoesNotExistUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlayGroupDoesNotExistUpdate &&
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
    return (newBuiltValueToStringHelper(r'SyncPlayGroupDoesNotExistUpdate')
          ..add('groupId', groupId)
          ..add('data', data)
          ..add('type', type))
        .toString();
  }
}

class SyncPlayGroupDoesNotExistUpdateBuilder
    implements
        Builder<SyncPlayGroupDoesNotExistUpdate,
            SyncPlayGroupDoesNotExistUpdateBuilder> {
  _$SyncPlayGroupDoesNotExistUpdate? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  GroupUpdateType? _type;
  GroupUpdateType? get type => _$this._type;
  set type(GroupUpdateType? type) => _$this._type = type;

  SyncPlayGroupDoesNotExistUpdateBuilder() {
    SyncPlayGroupDoesNotExistUpdate._defaults(this);
  }

  SyncPlayGroupDoesNotExistUpdateBuilder get _$this {
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
  void replace(SyncPlayGroupDoesNotExistUpdate other) {
    _$v = other as _$SyncPlayGroupDoesNotExistUpdate;
  }

  @override
  void update(void Function(SyncPlayGroupDoesNotExistUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlayGroupDoesNotExistUpdate build() => _build();

  _$SyncPlayGroupDoesNotExistUpdate _build() {
    final _$result = _$v ??
        _$SyncPlayGroupDoesNotExistUpdate._(
          groupId: groupId,
          data: data,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
