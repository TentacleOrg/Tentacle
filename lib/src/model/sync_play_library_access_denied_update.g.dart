// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_library_access_denied_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlayLibraryAccessDeniedUpdate
    extends SyncPlayLibraryAccessDeniedUpdate {
  @override
  final String? groupId;
  @override
  final String? data;
  @override
  final GroupUpdateType? type;

  factory _$SyncPlayLibraryAccessDeniedUpdate(
          [void Function(SyncPlayLibraryAccessDeniedUpdateBuilder)? updates]) =>
      (SyncPlayLibraryAccessDeniedUpdateBuilder()..update(updates))._build();

  _$SyncPlayLibraryAccessDeniedUpdate._({this.groupId, this.data, this.type})
      : super._();
  @override
  SyncPlayLibraryAccessDeniedUpdate rebuild(
          void Function(SyncPlayLibraryAccessDeniedUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlayLibraryAccessDeniedUpdateBuilder toBuilder() =>
      SyncPlayLibraryAccessDeniedUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlayLibraryAccessDeniedUpdate &&
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
    return (newBuiltValueToStringHelper(r'SyncPlayLibraryAccessDeniedUpdate')
          ..add('groupId', groupId)
          ..add('data', data)
          ..add('type', type))
        .toString();
  }
}

class SyncPlayLibraryAccessDeniedUpdateBuilder
    implements
        Builder<SyncPlayLibraryAccessDeniedUpdate,
            SyncPlayLibraryAccessDeniedUpdateBuilder> {
  _$SyncPlayLibraryAccessDeniedUpdate? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  GroupUpdateType? _type;
  GroupUpdateType? get type => _$this._type;
  set type(GroupUpdateType? type) => _$this._type = type;

  SyncPlayLibraryAccessDeniedUpdateBuilder() {
    SyncPlayLibraryAccessDeniedUpdate._defaults(this);
  }

  SyncPlayLibraryAccessDeniedUpdateBuilder get _$this {
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
  void replace(SyncPlayLibraryAccessDeniedUpdate other) {
    _$v = other as _$SyncPlayLibraryAccessDeniedUpdate;
  }

  @override
  void update(
      void Function(SyncPlayLibraryAccessDeniedUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlayLibraryAccessDeniedUpdate build() => _build();

  _$SyncPlayLibraryAccessDeniedUpdate _build() {
    final _$result = _$v ??
        _$SyncPlayLibraryAccessDeniedUpdate._(
          groupId: groupId,
          data: data,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
