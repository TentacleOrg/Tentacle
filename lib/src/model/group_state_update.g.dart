// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_state_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupStateUpdate extends GroupStateUpdate {
  @override
  final GroupStateType? state;
  @override
  final PlaybackRequestType? reason;

  factory _$GroupStateUpdate(
          [void Function(GroupStateUpdateBuilder)? updates]) =>
      (new GroupStateUpdateBuilder()..update(updates))._build();

  _$GroupStateUpdate._({this.state, this.reason}) : super._();

  @override
  GroupStateUpdate rebuild(void Function(GroupStateUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupStateUpdateBuilder toBuilder() =>
      new GroupStateUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupStateUpdate &&
        state == other.state &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupStateUpdate')
          ..add('state', state)
          ..add('reason', reason))
        .toString();
  }
}

class GroupStateUpdateBuilder
    implements Builder<GroupStateUpdate, GroupStateUpdateBuilder> {
  _$GroupStateUpdate? _$v;

  GroupStateType? _state;
  GroupStateType? get state => _$this._state;
  set state(GroupStateType? state) => _$this._state = state;

  PlaybackRequestType? _reason;
  PlaybackRequestType? get reason => _$this._reason;
  set reason(PlaybackRequestType? reason) => _$this._reason = reason;

  GroupStateUpdateBuilder() {
    GroupStateUpdate._defaults(this);
  }

  GroupStateUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _state = $v.state;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupStateUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupStateUpdate;
  }

  @override
  void update(void Function(GroupStateUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupStateUpdate build() => _build();

  _$GroupStateUpdate _build() {
    final _$result =
        _$v ?? new _$GroupStateUpdate._(state: state, reason: reason);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
