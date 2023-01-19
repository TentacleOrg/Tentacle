// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schedule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSchedule extends AccessSchedule {
  @override
  final int? id;
  @override
  final String? userId;
  @override
  final DynamicDayOfWeek? dayOfWeek;
  @override
  final double? startHour;
  @override
  final double? endHour;

  factory _$AccessSchedule([void Function(AccessScheduleBuilder)? updates]) =>
      (new AccessScheduleBuilder()..update(updates))._build();

  _$AccessSchedule._(
      {this.id, this.userId, this.dayOfWeek, this.startHour, this.endHour})
      : super._();

  @override
  AccessSchedule rebuild(void Function(AccessScheduleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessScheduleBuilder toBuilder() =>
      new AccessScheduleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchedule &&
        id == other.id &&
        userId == other.userId &&
        dayOfWeek == other.dayOfWeek &&
        startHour == other.startHour &&
        endHour == other.endHour;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, dayOfWeek.hashCode);
    _$hash = $jc(_$hash, startHour.hashCode);
    _$hash = $jc(_$hash, endHour.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSchedule')
          ..add('id', id)
          ..add('userId', userId)
          ..add('dayOfWeek', dayOfWeek)
          ..add('startHour', startHour)
          ..add('endHour', endHour))
        .toString();
  }
}

class AccessScheduleBuilder
    implements Builder<AccessSchedule, AccessScheduleBuilder> {
  _$AccessSchedule? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  DynamicDayOfWeek? _dayOfWeek;
  DynamicDayOfWeek? get dayOfWeek => _$this._dayOfWeek;
  set dayOfWeek(DynamicDayOfWeek? dayOfWeek) => _$this._dayOfWeek = dayOfWeek;

  double? _startHour;
  double? get startHour => _$this._startHour;
  set startHour(double? startHour) => _$this._startHour = startHour;

  double? _endHour;
  double? get endHour => _$this._endHour;
  set endHour(double? endHour) => _$this._endHour = endHour;

  AccessScheduleBuilder() {
    AccessSchedule._defaults(this);
  }

  AccessScheduleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _dayOfWeek = $v.dayOfWeek;
      _startHour = $v.startHour;
      _endHour = $v.endHour;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSchedule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccessSchedule;
  }

  @override
  void update(void Function(AccessScheduleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchedule build() => _build();

  _$AccessSchedule _build() {
    final _$result = _$v ??
        new _$AccessSchedule._(
            id: id,
            userId: userId,
            dayOfWeek: dayOfWeek,
            startHour: startHour,
            endHour: endHour);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
