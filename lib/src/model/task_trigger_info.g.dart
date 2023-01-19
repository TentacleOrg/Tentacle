// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_trigger_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskTriggerInfo extends TaskTriggerInfo {
  @override
  final String? type;
  @override
  final int? timeOfDayTicks;
  @override
  final int? intervalTicks;
  @override
  final DayOfWeek? dayOfWeek;
  @override
  final int? maxRuntimeTicks;

  factory _$TaskTriggerInfo([void Function(TaskTriggerInfoBuilder)? updates]) =>
      (new TaskTriggerInfoBuilder()..update(updates))._build();

  _$TaskTriggerInfo._(
      {this.type,
      this.timeOfDayTicks,
      this.intervalTicks,
      this.dayOfWeek,
      this.maxRuntimeTicks})
      : super._();

  @override
  TaskTriggerInfo rebuild(void Function(TaskTriggerInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskTriggerInfoBuilder toBuilder() =>
      new TaskTriggerInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskTriggerInfo &&
        type == other.type &&
        timeOfDayTicks == other.timeOfDayTicks &&
        intervalTicks == other.intervalTicks &&
        dayOfWeek == other.dayOfWeek &&
        maxRuntimeTicks == other.maxRuntimeTicks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, timeOfDayTicks.hashCode);
    _$hash = $jc(_$hash, intervalTicks.hashCode);
    _$hash = $jc(_$hash, dayOfWeek.hashCode);
    _$hash = $jc(_$hash, maxRuntimeTicks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskTriggerInfo')
          ..add('type', type)
          ..add('timeOfDayTicks', timeOfDayTicks)
          ..add('intervalTicks', intervalTicks)
          ..add('dayOfWeek', dayOfWeek)
          ..add('maxRuntimeTicks', maxRuntimeTicks))
        .toString();
  }
}

class TaskTriggerInfoBuilder
    implements Builder<TaskTriggerInfo, TaskTriggerInfoBuilder> {
  _$TaskTriggerInfo? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _timeOfDayTicks;
  int? get timeOfDayTicks => _$this._timeOfDayTicks;
  set timeOfDayTicks(int? timeOfDayTicks) =>
      _$this._timeOfDayTicks = timeOfDayTicks;

  int? _intervalTicks;
  int? get intervalTicks => _$this._intervalTicks;
  set intervalTicks(int? intervalTicks) =>
      _$this._intervalTicks = intervalTicks;

  DayOfWeek? _dayOfWeek;
  DayOfWeek? get dayOfWeek => _$this._dayOfWeek;
  set dayOfWeek(DayOfWeek? dayOfWeek) => _$this._dayOfWeek = dayOfWeek;

  int? _maxRuntimeTicks;
  int? get maxRuntimeTicks => _$this._maxRuntimeTicks;
  set maxRuntimeTicks(int? maxRuntimeTicks) =>
      _$this._maxRuntimeTicks = maxRuntimeTicks;

  TaskTriggerInfoBuilder() {
    TaskTriggerInfo._defaults(this);
  }

  TaskTriggerInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _timeOfDayTicks = $v.timeOfDayTicks;
      _intervalTicks = $v.intervalTicks;
      _dayOfWeek = $v.dayOfWeek;
      _maxRuntimeTicks = $v.maxRuntimeTicks;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskTriggerInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskTriggerInfo;
  }

  @override
  void update(void Function(TaskTriggerInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskTriggerInfo build() => _build();

  _$TaskTriggerInfo _build() {
    final _$result = _$v ??
        new _$TaskTriggerInfo._(
            type: type,
            timeOfDayTicks: timeOfDayTicks,
            intervalTicks: intervalTicks,
            dayOfWeek: dayOfWeek,
            maxRuntimeTicks: maxRuntimeTicks);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
