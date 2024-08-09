// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SendCommand extends SendCommand {
  @override
  final String? groupId;
  @override
  final String? playlistItemId;
  @override
  final DateTime? when_;
  @override
  final int? positionTicks;
  @override
  final SendCommandType? command;
  @override
  final DateTime? emittedAt;

  factory _$SendCommand([void Function(SendCommandBuilder)? updates]) =>
      (new SendCommandBuilder()..update(updates))._build();

  _$SendCommand._(
      {this.groupId,
      this.playlistItemId,
      this.when_,
      this.positionTicks,
      this.command,
      this.emittedAt})
      : super._();

  @override
  SendCommand rebuild(void Function(SendCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendCommandBuilder toBuilder() => new SendCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendCommand &&
        groupId == other.groupId &&
        playlistItemId == other.playlistItemId &&
        when_ == other.when_ &&
        positionTicks == other.positionTicks &&
        command == other.command &&
        emittedAt == other.emittedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jc(_$hash, playlistItemId.hashCode);
    _$hash = $jc(_$hash, when_.hashCode);
    _$hash = $jc(_$hash, positionTicks.hashCode);
    _$hash = $jc(_$hash, command.hashCode);
    _$hash = $jc(_$hash, emittedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SendCommand')
          ..add('groupId', groupId)
          ..add('playlistItemId', playlistItemId)
          ..add('when_', when_)
          ..add('positionTicks', positionTicks)
          ..add('command', command)
          ..add('emittedAt', emittedAt))
        .toString();
  }
}

class SendCommandBuilder implements Builder<SendCommand, SendCommandBuilder> {
  _$SendCommand? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  DateTime? _when_;
  DateTime? get when_ => _$this._when_;
  set when_(DateTime? when_) => _$this._when_ = when_;

  int? _positionTicks;
  int? get positionTicks => _$this._positionTicks;
  set positionTicks(int? positionTicks) =>
      _$this._positionTicks = positionTicks;

  SendCommandType? _command;
  SendCommandType? get command => _$this._command;
  set command(SendCommandType? command) => _$this._command = command;

  DateTime? _emittedAt;
  DateTime? get emittedAt => _$this._emittedAt;
  set emittedAt(DateTime? emittedAt) => _$this._emittedAt = emittedAt;

  SendCommandBuilder() {
    SendCommand._defaults(this);
  }

  SendCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _playlistItemId = $v.playlistItemId;
      _when_ = $v.when_;
      _positionTicks = $v.positionTicks;
      _command = $v.command;
      _emittedAt = $v.emittedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendCommand other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SendCommand;
  }

  @override
  void update(void Function(SendCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendCommand build() => _build();

  _$SendCommand _build() {
    final _$result = _$v ??
        new _$SendCommand._(
            groupId: groupId,
            playlistItemId: playlistItemId,
            when_: when_,
            positionTicks: positionTicks,
            command: command,
            emittedAt: emittedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
