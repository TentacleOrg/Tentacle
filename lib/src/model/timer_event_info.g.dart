// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timer_event_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimerEventInfo extends TimerEventInfo {
  @override
  final String? id;
  @override
  final String? programId;

  factory _$TimerEventInfo([void Function(TimerEventInfoBuilder)? updates]) =>
      (new TimerEventInfoBuilder()..update(updates))._build();

  _$TimerEventInfo._({this.id, this.programId}) : super._();

  @override
  TimerEventInfo rebuild(void Function(TimerEventInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimerEventInfoBuilder toBuilder() =>
      new TimerEventInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimerEventInfo &&
        id == other.id &&
        programId == other.programId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, programId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimerEventInfo')
          ..add('id', id)
          ..add('programId', programId))
        .toString();
  }
}

class TimerEventInfoBuilder
    implements Builder<TimerEventInfo, TimerEventInfoBuilder> {
  _$TimerEventInfo? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _programId;
  String? get programId => _$this._programId;
  set programId(String? programId) => _$this._programId = programId;

  TimerEventInfoBuilder() {
    TimerEventInfo._defaults(this);
  }

  TimerEventInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _programId = $v.programId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimerEventInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimerEventInfo;
  }

  @override
  void update(void Function(TimerEventInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimerEventInfo build() => _build();

  _$TimerEventInfo _build() {
    final _$result =
        _$v ?? new _$TimerEventInfo._(id: id, programId: programId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
