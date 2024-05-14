// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_info_dto_group_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupInfoDtoGroupUpdate extends GroupInfoDtoGroupUpdate {
  @override
  final String? groupId;
  @override
  final GroupUpdateType? type;
  @override
  final GroupInfoDto? data;

  factory _$GroupInfoDtoGroupUpdate(
          [void Function(GroupInfoDtoGroupUpdateBuilder)? updates]) =>
      (new GroupInfoDtoGroupUpdateBuilder()..update(updates))._build();

  _$GroupInfoDtoGroupUpdate._({this.groupId, this.type, this.data}) : super._();

  @override
  GroupInfoDtoGroupUpdate rebuild(
          void Function(GroupInfoDtoGroupUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupInfoDtoGroupUpdateBuilder toBuilder() =>
      new GroupInfoDtoGroupUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupInfoDtoGroupUpdate &&
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
    return (newBuiltValueToStringHelper(r'GroupInfoDtoGroupUpdate')
          ..add('groupId', groupId)
          ..add('type', type)
          ..add('data', data))
        .toString();
  }
}

class GroupInfoDtoGroupUpdateBuilder
    implements
        Builder<GroupInfoDtoGroupUpdate, GroupInfoDtoGroupUpdateBuilder> {
  _$GroupInfoDtoGroupUpdate? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  GroupUpdateType? _type;
  GroupUpdateType? get type => _$this._type;
  set type(GroupUpdateType? type) => _$this._type = type;

  GroupInfoDtoBuilder? _data;
  GroupInfoDtoBuilder get data => _$this._data ??= new GroupInfoDtoBuilder();
  set data(GroupInfoDtoBuilder? data) => _$this._data = data;

  GroupInfoDtoGroupUpdateBuilder() {
    GroupInfoDtoGroupUpdate._defaults(this);
  }

  GroupInfoDtoGroupUpdateBuilder get _$this {
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
  void replace(GroupInfoDtoGroupUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupInfoDtoGroupUpdate;
  }

  @override
  void update(void Function(GroupInfoDtoGroupUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupInfoDtoGroupUpdate build() => _build();

  _$GroupInfoDtoGroupUpdate _build() {
    _$GroupInfoDtoGroupUpdate _$result;
    try {
      _$result = _$v ??
          new _$GroupInfoDtoGroupUpdate._(
              groupId: groupId, type: type, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GroupInfoDtoGroupUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
