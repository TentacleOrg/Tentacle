// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object_group_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObjectGroupUpdate extends ObjectGroupUpdate {
  @override
  final String? groupId;
  @override
  final GroupUpdateType? type;
  @override
  final JsonObject? data;

  factory _$ObjectGroupUpdate(
          [void Function(ObjectGroupUpdateBuilder)? updates]) =>
      (new ObjectGroupUpdateBuilder()..update(updates))._build();

  _$ObjectGroupUpdate._({this.groupId, this.type, this.data}) : super._();

  @override
  ObjectGroupUpdate rebuild(void Function(ObjectGroupUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObjectGroupUpdateBuilder toBuilder() =>
      new ObjectGroupUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObjectGroupUpdate &&
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
    return (newBuiltValueToStringHelper(r'ObjectGroupUpdate')
          ..add('groupId', groupId)
          ..add('type', type)
          ..add('data', data))
        .toString();
  }
}

class ObjectGroupUpdateBuilder
    implements Builder<ObjectGroupUpdate, ObjectGroupUpdateBuilder> {
  _$ObjectGroupUpdate? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  GroupUpdateType? _type;
  GroupUpdateType? get type => _$this._type;
  set type(GroupUpdateType? type) => _$this._type = type;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  ObjectGroupUpdateBuilder() {
    ObjectGroupUpdate._defaults(this);
  }

  ObjectGroupUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _type = $v.type;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObjectGroupUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObjectGroupUpdate;
  }

  @override
  void update(void Function(ObjectGroupUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObjectGroupUpdate build() => _build();

  _$ObjectGroupUpdate _build() {
    final _$result = _$v ??
        new _$ObjectGroupUpdate._(groupId: groupId, type: type, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
