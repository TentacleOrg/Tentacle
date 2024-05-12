// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_notification_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminNotificationDto extends AdminNotificationDto {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final NotificationLevel? notificationLevel;
  @override
  final String? url;

  factory _$AdminNotificationDto(
          [void Function(AdminNotificationDtoBuilder)? updates]) =>
      (new AdminNotificationDtoBuilder()..update(updates))._build();

  _$AdminNotificationDto._(
      {this.name, this.description, this.notificationLevel, this.url})
      : super._();

  @override
  AdminNotificationDto rebuild(
          void Function(AdminNotificationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminNotificationDtoBuilder toBuilder() =>
      new AdminNotificationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminNotificationDto &&
        name == other.name &&
        description == other.description &&
        notificationLevel == other.notificationLevel &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, notificationLevel.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminNotificationDto')
          ..add('name', name)
          ..add('description', description)
          ..add('notificationLevel', notificationLevel)
          ..add('url', url))
        .toString();
  }
}

class AdminNotificationDtoBuilder
    implements Builder<AdminNotificationDto, AdminNotificationDtoBuilder> {
  _$AdminNotificationDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  NotificationLevel? _notificationLevel;
  NotificationLevel? get notificationLevel => _$this._notificationLevel;
  set notificationLevel(NotificationLevel? notificationLevel) =>
      _$this._notificationLevel = notificationLevel;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  AdminNotificationDtoBuilder() {
    AdminNotificationDto._defaults(this);
  }

  AdminNotificationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _notificationLevel = $v.notificationLevel;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminNotificationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminNotificationDto;
  }

  @override
  void update(void Function(AdminNotificationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminNotificationDto build() => _build();

  _$AdminNotificationDto _build() {
    final _$result = _$v ??
        new _$AdminNotificationDto._(
            name: name,
            description: description,
            notificationLevel: notificationLevel,
            url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
