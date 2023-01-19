// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_summary_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationsSummaryDto extends NotificationsSummaryDto {
  @override
  final int? unreadCount;
  @override
  final NotificationLevel? maxUnreadNotificationLevel;

  factory _$NotificationsSummaryDto(
          [void Function(NotificationsSummaryDtoBuilder)? updates]) =>
      (new NotificationsSummaryDtoBuilder()..update(updates))._build();

  _$NotificationsSummaryDto._(
      {this.unreadCount, this.maxUnreadNotificationLevel})
      : super._();

  @override
  NotificationsSummaryDto rebuild(
          void Function(NotificationsSummaryDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsSummaryDtoBuilder toBuilder() =>
      new NotificationsSummaryDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsSummaryDto &&
        unreadCount == other.unreadCount &&
        maxUnreadNotificationLevel == other.maxUnreadNotificationLevel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unreadCount.hashCode);
    _$hash = $jc(_$hash, maxUnreadNotificationLevel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationsSummaryDto')
          ..add('unreadCount', unreadCount)
          ..add('maxUnreadNotificationLevel', maxUnreadNotificationLevel))
        .toString();
  }
}

class NotificationsSummaryDtoBuilder
    implements
        Builder<NotificationsSummaryDto, NotificationsSummaryDtoBuilder> {
  _$NotificationsSummaryDto? _$v;

  int? _unreadCount;
  int? get unreadCount => _$this._unreadCount;
  set unreadCount(int? unreadCount) => _$this._unreadCount = unreadCount;

  NotificationLevel? _maxUnreadNotificationLevel;
  NotificationLevel? get maxUnreadNotificationLevel =>
      _$this._maxUnreadNotificationLevel;
  set maxUnreadNotificationLevel(
          NotificationLevel? maxUnreadNotificationLevel) =>
      _$this._maxUnreadNotificationLevel = maxUnreadNotificationLevel;

  NotificationsSummaryDtoBuilder() {
    NotificationsSummaryDto._defaults(this);
  }

  NotificationsSummaryDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unreadCount = $v.unreadCount;
      _maxUnreadNotificationLevel = $v.maxUnreadNotificationLevel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationsSummaryDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsSummaryDto;
  }

  @override
  void update(void Function(NotificationsSummaryDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsSummaryDto build() => _build();

  _$NotificationsSummaryDto _build() {
    final _$result = _$v ??
        new _$NotificationsSummaryDto._(
            unreadCount: unreadCount,
            maxUnreadNotificationLevel: maxUnreadNotificationLevel);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
