// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playstate_message_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaystateMessageData extends PlaystateMessageData {
  @override
  final PlaystateCommand? command;
  @override
  final int? seekPositionTicks;
  @override
  final String? controllingUserId;

  factory _$PlaystateMessageData(
          [void Function(PlaystateMessageDataBuilder)? updates]) =>
      (new PlaystateMessageDataBuilder()..update(updates))._build();

  _$PlaystateMessageData._(
      {this.command, this.seekPositionTicks, this.controllingUserId})
      : super._();

  @override
  PlaystateMessageData rebuild(
          void Function(PlaystateMessageDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaystateMessageDataBuilder toBuilder() =>
      new PlaystateMessageDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaystateMessageData &&
        command == other.command &&
        seekPositionTicks == other.seekPositionTicks &&
        controllingUserId == other.controllingUserId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, command.hashCode);
    _$hash = $jc(_$hash, seekPositionTicks.hashCode);
    _$hash = $jc(_$hash, controllingUserId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlaystateMessageData')
          ..add('command', command)
          ..add('seekPositionTicks', seekPositionTicks)
          ..add('controllingUserId', controllingUserId))
        .toString();
  }
}

class PlaystateMessageDataBuilder
    implements
        Builder<PlaystateMessageData, PlaystateMessageDataBuilder>,
        PlaystateRequestBuilder {
  _$PlaystateMessageData? _$v;

  PlaystateCommand? _command;
  PlaystateCommand? get command => _$this._command;
  set command(covariant PlaystateCommand? command) => _$this._command = command;

  int? _seekPositionTicks;
  int? get seekPositionTicks => _$this._seekPositionTicks;
  set seekPositionTicks(covariant int? seekPositionTicks) =>
      _$this._seekPositionTicks = seekPositionTicks;

  String? _controllingUserId;
  String? get controllingUserId => _$this._controllingUserId;
  set controllingUserId(covariant String? controllingUserId) =>
      _$this._controllingUserId = controllingUserId;

  PlaystateMessageDataBuilder() {
    PlaystateMessageData._defaults(this);
  }

  PlaystateMessageDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _command = $v.command;
      _seekPositionTicks = $v.seekPositionTicks;
      _controllingUserId = $v.controllingUserId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PlaystateMessageData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaystateMessageData;
  }

  @override
  void update(void Function(PlaystateMessageDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaystateMessageData build() => _build();

  _$PlaystateMessageData _build() {
    final _$result = _$v ??
        new _$PlaystateMessageData._(
            command: command,
            seekPositionTicks: seekPositionTicks,
            controllingUserId: controllingUserId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
