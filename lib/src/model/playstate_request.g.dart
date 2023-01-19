// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playstate_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaystateRequest extends PlaystateRequest {
  @override
  final PlaystateCommand? command;
  @override
  final int? seekPositionTicks;
  @override
  final String? controllingUserId;

  factory _$PlaystateRequest(
          [void Function(PlaystateRequestBuilder)? updates]) =>
      (new PlaystateRequestBuilder()..update(updates))._build();

  _$PlaystateRequest._(
      {this.command, this.seekPositionTicks, this.controllingUserId})
      : super._();

  @override
  PlaystateRequest rebuild(void Function(PlaystateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaystateRequestBuilder toBuilder() =>
      new PlaystateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaystateRequest &&
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
    return (newBuiltValueToStringHelper(r'PlaystateRequest')
          ..add('command', command)
          ..add('seekPositionTicks', seekPositionTicks)
          ..add('controllingUserId', controllingUserId))
        .toString();
  }
}

class PlaystateRequestBuilder
    implements Builder<PlaystateRequest, PlaystateRequestBuilder> {
  _$PlaystateRequest? _$v;

  PlaystateCommand? _command;
  PlaystateCommand? get command => _$this._command;
  set command(PlaystateCommand? command) => _$this._command = command;

  int? _seekPositionTicks;
  int? get seekPositionTicks => _$this._seekPositionTicks;
  set seekPositionTicks(int? seekPositionTicks) =>
      _$this._seekPositionTicks = seekPositionTicks;

  String? _controllingUserId;
  String? get controllingUserId => _$this._controllingUserId;
  set controllingUserId(String? controllingUserId) =>
      _$this._controllingUserId = controllingUserId;

  PlaystateRequestBuilder() {
    PlaystateRequest._defaults(this);
  }

  PlaystateRequestBuilder get _$this {
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
  void replace(PlaystateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaystateRequest;
  }

  @override
  void update(void Function(PlaystateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaystateRequest build() => _build();

  _$PlaystateRequest _build() {
    final _$result = _$v ??
        new _$PlaystateRequest._(
            command: command,
            seekPositionTicks: seekPositionTicks,
            controllingUserId: controllingUserId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
