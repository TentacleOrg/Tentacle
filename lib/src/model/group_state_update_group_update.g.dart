// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_state_update_group_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupStateUpdateGroupUpdate extends GroupStateUpdateGroupUpdate {
  @override
  final String? groupId;
  @override
  final GroupUpdateType? type;
  @override
  final GroupStateUpdate? data;

  factory _$GroupStateUpdateGroupUpdate(
          [void Function(GroupStateUpdateGroupUpdateBuilder)? updates]) =>
      (new GroupStateUpdateGroupUpdateBuilder()..update(updates))._build();

  _$GroupStateUpdateGroupUpdate._({this.groupId, this.type, this.data})
      : super._();

  @override
  GroupStateUpdateGroupUpdate rebuild(
          void Function(GroupStateUpdateGroupUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupStateUpdateGroupUpdateBuilder toBuilder() =>
      new GroupStateUpdateGroupUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupStateUpdateGroupUpdate &&
        groupId == other.groupId &&
        type == other.type &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupStateUpdateGroupUpdate')
          ..add('groupId', groupId)
          ..add('type', type)
          ..add('data', data))
        .toString();
  }
}

class GroupStateUpdateGroupUpdateBuilder
    implements
        Builder<GroupStateUpdateGroupUpdate,
            GroupStateUpdateGroupUpdateBuilder> {
  _$GroupStateUpdateGroupUpdate? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  GroupUpdateType? _type;
  GroupUpdateType? get type => _$this._type;
  set type(GroupUpdateType? type) => _$this._type = type;

  GroupStateUpdateBuilder? _data;
  GroupStateUpdateBuilder get data =>
      _$this._data ??= new GroupStateUpdateBuilder();
  set data(GroupStateUpdateBuilder? data) => _$this._data = data;

  GroupStateUpdateGroupUpdateBuilder() {
    GroupStateUpdateGroupUpdate._defaults(this);
  }

  GroupStateUpdateGroupUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _type = $v.type;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupStateUpdateGroupUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupStateUpdateGroupUpdate;
  }

  @override
  void update(void Function(GroupStateUpdateGroupUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupStateUpdateGroupUpdate build() => _build();

  _$GroupStateUpdateGroupUpdate _build() {
    _$GroupStateUpdateGroupUpdate _$result;
    try {
      _$result = _$v ??
          new _$GroupStateUpdateGroupUpdate._(
              groupId: groupId, type: type, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GroupStateUpdateGroupUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
