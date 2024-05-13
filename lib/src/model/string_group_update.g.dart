// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_group_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StringGroupUpdate extends StringGroupUpdate {
  @override
  final String? groupId;
  @override
  final GroupUpdateType? type;
  @override
  final String? data;

  factory _$StringGroupUpdate(
          [void Function(StringGroupUpdateBuilder)? updates]) =>
      (new StringGroupUpdateBuilder()..update(updates))._build();

  _$StringGroupUpdate._({this.groupId, this.type, this.data}) : super._();

  @override
  StringGroupUpdate rebuild(void Function(StringGroupUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StringGroupUpdateBuilder toBuilder() =>
      new StringGroupUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StringGroupUpdate &&
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
    return (newBuiltValueToStringHelper(r'StringGroupUpdate')
          ..add('groupId', groupId)
          ..add('type', type)
          ..add('data', data))
        .toString();
  }
}

class StringGroupUpdateBuilder
    implements Builder<StringGroupUpdate, StringGroupUpdateBuilder> {
  _$StringGroupUpdate? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  GroupUpdateType? _type;
  GroupUpdateType? get type => _$this._type;
  set type(GroupUpdateType? type) => _$this._type = type;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  StringGroupUpdateBuilder() {
    StringGroupUpdate._defaults(this);
  }

  StringGroupUpdateBuilder get _$this {
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
  void replace(StringGroupUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StringGroupUpdate;
  }

  @override
  void update(void Function(StringGroupUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StringGroupUpdate build() => _build();

  _$StringGroupUpdate _build() {
    final _$result = _$v ??
        new _$StringGroupUpdate._(groupId: groupId, type: type, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
