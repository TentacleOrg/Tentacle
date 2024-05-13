// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_queue_update_group_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlayQueueUpdateGroupUpdate extends PlayQueueUpdateGroupUpdate {
  @override
  final String? groupId;
  @override
  final GroupUpdateType? type;
  @override
  final PlayQueueUpdate? data;

  factory _$PlayQueueUpdateGroupUpdate(
          [void Function(PlayQueueUpdateGroupUpdateBuilder)? updates]) =>
      (new PlayQueueUpdateGroupUpdateBuilder()..update(updates))._build();

  _$PlayQueueUpdateGroupUpdate._({this.groupId, this.type, this.data})
      : super._();

  @override
  PlayQueueUpdateGroupUpdate rebuild(
          void Function(PlayQueueUpdateGroupUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlayQueueUpdateGroupUpdateBuilder toBuilder() =>
      new PlayQueueUpdateGroupUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlayQueueUpdateGroupUpdate &&
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
    return (newBuiltValueToStringHelper(r'PlayQueueUpdateGroupUpdate')
          ..add('groupId', groupId)
          ..add('type', type)
          ..add('data', data))
        .toString();
  }
}

class PlayQueueUpdateGroupUpdateBuilder
    implements
        Builder<PlayQueueUpdateGroupUpdate, PlayQueueUpdateGroupUpdateBuilder> {
  _$PlayQueueUpdateGroupUpdate? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  GroupUpdateType? _type;
  GroupUpdateType? get type => _$this._type;
  set type(GroupUpdateType? type) => _$this._type = type;

  PlayQueueUpdateBuilder? _data;
  PlayQueueUpdateBuilder get data =>
      _$this._data ??= new PlayQueueUpdateBuilder();
  set data(PlayQueueUpdateBuilder? data) => _$this._data = data;

  PlayQueueUpdateGroupUpdateBuilder() {
    PlayQueueUpdateGroupUpdate._defaults(this);
  }

  PlayQueueUpdateGroupUpdateBuilder get _$this {
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
  void replace(PlayQueueUpdateGroupUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlayQueueUpdateGroupUpdate;
  }

  @override
  void update(void Function(PlayQueueUpdateGroupUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlayQueueUpdateGroupUpdate build() => _build();

  _$PlayQueueUpdateGroupUpdate _build() {
    _$PlayQueueUpdateGroupUpdate _$result;
    try {
      _$result = _$v ??
          new _$PlayQueueUpdateGroupUpdate._(
              groupId: groupId, type: type, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PlayQueueUpdateGroupUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
