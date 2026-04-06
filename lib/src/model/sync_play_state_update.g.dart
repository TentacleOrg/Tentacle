// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_state_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlayStateUpdate extends SyncPlayStateUpdate {
  @override
  final String? groupId;
  @override
  final GroupStateUpdate? data;
  @override
  final GroupUpdateType? type;

  factory _$SyncPlayStateUpdate(
          [void Function(SyncPlayStateUpdateBuilder)? updates]) =>
      (SyncPlayStateUpdateBuilder()..update(updates))._build();

  _$SyncPlayStateUpdate._({this.groupId, this.data, this.type}) : super._();
  @override
  SyncPlayStateUpdate rebuild(
          void Function(SyncPlayStateUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlayStateUpdateBuilder toBuilder() =>
      SyncPlayStateUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlayStateUpdate &&
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
    return (newBuiltValueToStringHelper(r'SyncPlayStateUpdate')
          ..add('groupId', groupId)
          ..add('data', data)
          ..add('type', type))
        .toString();
  }
}

class SyncPlayStateUpdateBuilder
    implements Builder<SyncPlayStateUpdate, SyncPlayStateUpdateBuilder> {
  _$SyncPlayStateUpdate? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  GroupStateUpdateBuilder? _data;
  GroupStateUpdateBuilder get data =>
      _$this._data ??= GroupStateUpdateBuilder();
  set data(GroupStateUpdateBuilder? data) => _$this._data = data;

  GroupUpdateType? _type;
  GroupUpdateType? get type => _$this._type;
  set type(GroupUpdateType? type) => _$this._type = type;

  SyncPlayStateUpdateBuilder() {
    SyncPlayStateUpdate._defaults(this);
  }

  SyncPlayStateUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _data = $v.data?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncPlayStateUpdate other) {
    _$v = other as _$SyncPlayStateUpdate;
  }

  @override
  void update(void Function(SyncPlayStateUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlayStateUpdate build() => _build();

  _$SyncPlayStateUpdate _build() {
    _$SyncPlayStateUpdate _$result;
    try {
      _$result = _$v ??
          _$SyncPlayStateUpdate._(
            groupId: groupId,
            data: _data?.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SyncPlayStateUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
