// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_play_queue_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlayPlayQueueUpdate extends SyncPlayPlayQueueUpdate {
  @override
  final String? groupId;
  @override
  final PlayQueueUpdate? data;
  @override
  final GroupUpdateType? type;

  factory _$SyncPlayPlayQueueUpdate(
          [void Function(SyncPlayPlayQueueUpdateBuilder)? updates]) =>
      (SyncPlayPlayQueueUpdateBuilder()..update(updates))._build();

  _$SyncPlayPlayQueueUpdate._({this.groupId, this.data, this.type}) : super._();
  @override
  SyncPlayPlayQueueUpdate rebuild(
          void Function(SyncPlayPlayQueueUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlayPlayQueueUpdateBuilder toBuilder() =>
      SyncPlayPlayQueueUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlayPlayQueueUpdate &&
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
    return (newBuiltValueToStringHelper(r'SyncPlayPlayQueueUpdate')
          ..add('groupId', groupId)
          ..add('data', data)
          ..add('type', type))
        .toString();
  }
}

class SyncPlayPlayQueueUpdateBuilder
    implements
        Builder<SyncPlayPlayQueueUpdate, SyncPlayPlayQueueUpdateBuilder> {
  _$SyncPlayPlayQueueUpdate? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  PlayQueueUpdateBuilder? _data;
  PlayQueueUpdateBuilder get data => _$this._data ??= PlayQueueUpdateBuilder();
  set data(PlayQueueUpdateBuilder? data) => _$this._data = data;

  GroupUpdateType? _type;
  GroupUpdateType? get type => _$this._type;
  set type(GroupUpdateType? type) => _$this._type = type;

  SyncPlayPlayQueueUpdateBuilder() {
    SyncPlayPlayQueueUpdate._defaults(this);
  }

  SyncPlayPlayQueueUpdateBuilder get _$this {
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
  void replace(SyncPlayPlayQueueUpdate other) {
    _$v = other as _$SyncPlayPlayQueueUpdate;
  }

  @override
  void update(void Function(SyncPlayPlayQueueUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlayPlayQueueUpdate build() => _build();

  _$SyncPlayPlayQueueUpdate _build() {
    _$SyncPlayPlayQueueUpdate _$result;
    try {
      _$result = _$v ??
          _$SyncPlayPlayQueueUpdate._(
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
            r'SyncPlayPlayQueueUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
