// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_group_joined_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlayGroupJoinedUpdate extends SyncPlayGroupJoinedUpdate {
  @override
  final String? groupId;
  @override
  final GroupInfoDto? data;
  @override
  final GroupUpdateType? type;

  factory _$SyncPlayGroupJoinedUpdate(
          [void Function(SyncPlayGroupJoinedUpdateBuilder)? updates]) =>
      (SyncPlayGroupJoinedUpdateBuilder()..update(updates))._build();

  _$SyncPlayGroupJoinedUpdate._({this.groupId, this.data, this.type})
      : super._();
  @override
  SyncPlayGroupJoinedUpdate rebuild(
          void Function(SyncPlayGroupJoinedUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlayGroupJoinedUpdateBuilder toBuilder() =>
      SyncPlayGroupJoinedUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlayGroupJoinedUpdate &&
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
    return (newBuiltValueToStringHelper(r'SyncPlayGroupJoinedUpdate')
          ..add('groupId', groupId)
          ..add('data', data)
          ..add('type', type))
        .toString();
  }
}

class SyncPlayGroupJoinedUpdateBuilder
    implements
        Builder<SyncPlayGroupJoinedUpdate, SyncPlayGroupJoinedUpdateBuilder> {
  _$SyncPlayGroupJoinedUpdate? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  GroupInfoDtoBuilder? _data;
  GroupInfoDtoBuilder get data => _$this._data ??= GroupInfoDtoBuilder();
  set data(GroupInfoDtoBuilder? data) => _$this._data = data;

  GroupUpdateType? _type;
  GroupUpdateType? get type => _$this._type;
  set type(GroupUpdateType? type) => _$this._type = type;

  SyncPlayGroupJoinedUpdateBuilder() {
    SyncPlayGroupJoinedUpdate._defaults(this);
  }

  SyncPlayGroupJoinedUpdateBuilder get _$this {
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
  void replace(SyncPlayGroupJoinedUpdate other) {
    _$v = other as _$SyncPlayGroupJoinedUpdate;
  }

  @override
  void update(void Function(SyncPlayGroupJoinedUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlayGroupJoinedUpdate build() => _build();

  _$SyncPlayGroupJoinedUpdate _build() {
    _$SyncPlayGroupJoinedUpdate _$result;
    try {
      _$result = _$v ??
          _$SyncPlayGroupJoinedUpdate._(
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
            r'SyncPlayGroupJoinedUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
