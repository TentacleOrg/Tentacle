// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_command_message_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlayCommandMessageData extends SyncPlayCommandMessageData {
  @override
  final String? groupId;
  @override
  final String? playlistItemId;
  @override
  final DateTime? when;
  @override
  final int? positionTicks;
  @override
  final SendCommandType? command;
  @override
  final DateTime? emittedAt;

  factory _$SyncPlayCommandMessageData(
          [void Function(SyncPlayCommandMessageDataBuilder)? updates]) =>
      (new SyncPlayCommandMessageDataBuilder()..update(updates))._build();

  _$SyncPlayCommandMessageData._(
      {this.groupId,
      this.playlistItemId,
      this.when,
      this.positionTicks,
      this.command,
      this.emittedAt})
      : super._();

  @override
  SyncPlayCommandMessageData rebuild(
          void Function(SyncPlayCommandMessageDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlayCommandMessageDataBuilder toBuilder() =>
      new SyncPlayCommandMessageDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlayCommandMessageData &&
        groupId == other.groupId &&
        playlistItemId == other.playlistItemId &&
        when == other.when &&
        positionTicks == other.positionTicks &&
        command == other.command &&
        emittedAt == other.emittedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jc(_$hash, playlistItemId.hashCode);
    _$hash = $jc(_$hash, when.hashCode);
    _$hash = $jc(_$hash, positionTicks.hashCode);
    _$hash = $jc(_$hash, command.hashCode);
    _$hash = $jc(_$hash, emittedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncPlayCommandMessageData')
          ..add('groupId', groupId)
          ..add('playlistItemId', playlistItemId)
          ..add('when', when)
          ..add('positionTicks', positionTicks)
          ..add('command', command)
          ..add('emittedAt', emittedAt))
        .toString();
  }
}

class SyncPlayCommandMessageDataBuilder
    implements
        Builder<SyncPlayCommandMessageData, SyncPlayCommandMessageDataBuilder>,
        SendCommandBuilder {
  _$SyncPlayCommandMessageData? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(covariant String? groupId) => _$this._groupId = groupId;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(covariant String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  DateTime? _when;
  DateTime? get when => _$this._when;
  set when(covariant DateTime? when) => _$this._when = when;

  int? _positionTicks;
  int? get positionTicks => _$this._positionTicks;
  set positionTicks(covariant int? positionTicks) =>
      _$this._positionTicks = positionTicks;

  SendCommandType? _command;
  SendCommandType? get command => _$this._command;
  set command(covariant SendCommandType? command) => _$this._command = command;

  DateTime? _emittedAt;
  DateTime? get emittedAt => _$this._emittedAt;
  set emittedAt(covariant DateTime? emittedAt) => _$this._emittedAt = emittedAt;

  SyncPlayCommandMessageDataBuilder() {
    SyncPlayCommandMessageData._defaults(this);
  }

  SyncPlayCommandMessageDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _playlistItemId = $v.playlistItemId;
      _when = $v.when;
      _positionTicks = $v.positionTicks;
      _command = $v.command;
      _emittedAt = $v.emittedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SyncPlayCommandMessageData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncPlayCommandMessageData;
  }

  @override
  void update(void Function(SyncPlayCommandMessageDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlayCommandMessageData build() => _build();

  _$SyncPlayCommandMessageData _build() {
    final _$result = _$v ??
        new _$SyncPlayCommandMessageData._(
            groupId: groupId,
            playlistItemId: playlistItemId,
            when: when,
            positionTicks: positionTicks,
            command: command,
            emittedAt: emittedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
