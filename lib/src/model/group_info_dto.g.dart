// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_info_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupInfoDto extends GroupInfoDto {
  @override
  final String? groupId;
  @override
  final String? groupName;
  @override
  final GroupStateType? state;
  @override
  final BuiltList<String>? participants;
  @override
  final DateTime? lastUpdatedAt;

  factory _$GroupInfoDto([void Function(GroupInfoDtoBuilder)? updates]) =>
      (new GroupInfoDtoBuilder()..update(updates))._build();

  _$GroupInfoDto._(
      {this.groupId,
      this.groupName,
      this.state,
      this.participants,
      this.lastUpdatedAt})
      : super._();

  @override
  GroupInfoDto rebuild(void Function(GroupInfoDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupInfoDtoBuilder toBuilder() => new GroupInfoDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupInfoDto &&
        groupId == other.groupId &&
        groupName == other.groupName &&
        state == other.state &&
        participants == other.participants &&
        lastUpdatedAt == other.lastUpdatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jc(_$hash, groupName.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, participants.hashCode);
    _$hash = $jc(_$hash, lastUpdatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupInfoDto')
          ..add('groupId', groupId)
          ..add('groupName', groupName)
          ..add('state', state)
          ..add('participants', participants)
          ..add('lastUpdatedAt', lastUpdatedAt))
        .toString();
  }
}

class GroupInfoDtoBuilder
    implements Builder<GroupInfoDto, GroupInfoDtoBuilder> {
  _$GroupInfoDto? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  String? _groupName;
  String? get groupName => _$this._groupName;
  set groupName(String? groupName) => _$this._groupName = groupName;

  GroupStateType? _state;
  GroupStateType? get state => _$this._state;
  set state(GroupStateType? state) => _$this._state = state;

  ListBuilder<String>? _participants;
  ListBuilder<String> get participants =>
      _$this._participants ??= new ListBuilder<String>();
  set participants(ListBuilder<String>? participants) =>
      _$this._participants = participants;

  DateTime? _lastUpdatedAt;
  DateTime? get lastUpdatedAt => _$this._lastUpdatedAt;
  set lastUpdatedAt(DateTime? lastUpdatedAt) =>
      _$this._lastUpdatedAt = lastUpdatedAt;

  GroupInfoDtoBuilder() {
    GroupInfoDto._defaults(this);
  }

  GroupInfoDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _groupName = $v.groupName;
      _state = $v.state;
      _participants = $v.participants?.toBuilder();
      _lastUpdatedAt = $v.lastUpdatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupInfoDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupInfoDto;
  }

  @override
  void update(void Function(GroupInfoDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupInfoDto build() => _build();

  _$GroupInfoDto _build() {
    _$GroupInfoDto _$result;
    try {
      _$result = _$v ??
          new _$GroupInfoDto._(
              groupId: groupId,
              groupName: groupName,
              state: state,
              participants: _participants?.build(),
              lastUpdatedAt: lastUpdatedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'participants';
        _participants?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GroupInfoDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
