// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_jobs_job_id_schedule_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingsJobsJobIdSchedulePostRequest
    extends SettingsJobsJobIdSchedulePostRequest {
  @override
  final String? schedule;

  factory _$SettingsJobsJobIdSchedulePostRequest(
          [void Function(SettingsJobsJobIdSchedulePostRequestBuilder)?
              updates]) =>
      (new SettingsJobsJobIdSchedulePostRequestBuilder()..update(updates))
          ._build();

  _$SettingsJobsJobIdSchedulePostRequest._({this.schedule}) : super._();

  @override
  SettingsJobsJobIdSchedulePostRequest rebuild(
          void Function(SettingsJobsJobIdSchedulePostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsJobsJobIdSchedulePostRequestBuilder toBuilder() =>
      new SettingsJobsJobIdSchedulePostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingsJobsJobIdSchedulePostRequest &&
        schedule == other.schedule;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, schedule.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SettingsJobsJobIdSchedulePostRequest')
          ..add('schedule', schedule))
        .toString();
  }
}

class SettingsJobsJobIdSchedulePostRequestBuilder
    implements
        Builder<SettingsJobsJobIdSchedulePostRequest,
            SettingsJobsJobIdSchedulePostRequestBuilder> {
  _$SettingsJobsJobIdSchedulePostRequest? _$v;

  String? _schedule;
  String? get schedule => _$this._schedule;
  set schedule(String? schedule) => _$this._schedule = schedule;

  SettingsJobsJobIdSchedulePostRequestBuilder() {
    SettingsJobsJobIdSchedulePostRequest._defaults(this);
  }

  SettingsJobsJobIdSchedulePostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _schedule = $v.schedule;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingsJobsJobIdSchedulePostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingsJobsJobIdSchedulePostRequest;
  }

  @override
  void update(
      void Function(SettingsJobsJobIdSchedulePostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingsJobsJobIdSchedulePostRequest build() => _build();

  _$SettingsJobsJobIdSchedulePostRequest _build() {
    final _$result =
        _$v ?? new _$SettingsJobsJobIdSchedulePostRequest._(schedule: schedule);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
