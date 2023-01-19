// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationResultDto extends NotificationResultDto {
  @override
  final BuiltList<NotificationDto>? notifications;
  @override
  final int? totalRecordCount;

  factory _$NotificationResultDto(
          [void Function(NotificationResultDtoBuilder)? updates]) =>
      (new NotificationResultDtoBuilder()..update(updates))._build();

  _$NotificationResultDto._({this.notifications, this.totalRecordCount})
      : super._();

  @override
  NotificationResultDto rebuild(
          void Function(NotificationResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationResultDtoBuilder toBuilder() =>
      new NotificationResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationResultDto &&
        notifications == other.notifications &&
        totalRecordCount == other.totalRecordCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, notifications.hashCode);
    _$hash = $jc(_$hash, totalRecordCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationResultDto')
          ..add('notifications', notifications)
          ..add('totalRecordCount', totalRecordCount))
        .toString();
  }
}

class NotificationResultDtoBuilder
    implements Builder<NotificationResultDto, NotificationResultDtoBuilder> {
  _$NotificationResultDto? _$v;

  ListBuilder<NotificationDto>? _notifications;
  ListBuilder<NotificationDto> get notifications =>
      _$this._notifications ??= new ListBuilder<NotificationDto>();
  set notifications(ListBuilder<NotificationDto>? notifications) =>
      _$this._notifications = notifications;

  int? _totalRecordCount;
  int? get totalRecordCount => _$this._totalRecordCount;
  set totalRecordCount(int? totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  NotificationResultDtoBuilder() {
    NotificationResultDto._defaults(this);
  }

  NotificationResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notifications = $v.notifications?.toBuilder();
      _totalRecordCount = $v.totalRecordCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationResultDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationResultDto;
  }

  @override
  void update(void Function(NotificationResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationResultDto build() => _build();

  _$NotificationResultDto _build() {
    _$NotificationResultDto _$result;
    try {
      _$result = _$v ??
          new _$NotificationResultDto._(
              notifications: _notifications?.build(),
              totalRecordCount: totalRecordCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notifications';
        _notifications?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationResultDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
