// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationDto extends NotificationDto {
  @override
  final String? id;
  @override
  final String? userId;
  @override
  final DateTime? date;
  @override
  final bool? isRead;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? url;
  @override
  final NotificationLevel? level;

  factory _$NotificationDto([void Function(NotificationDtoBuilder)? updates]) =>
      (new NotificationDtoBuilder()..update(updates))._build();

  _$NotificationDto._(
      {this.id,
      this.userId,
      this.date,
      this.isRead,
      this.name,
      this.description,
      this.url,
      this.level})
      : super._();

  @override
  NotificationDto rebuild(void Function(NotificationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationDtoBuilder toBuilder() =>
      new NotificationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationDto &&
        id == other.id &&
        userId == other.userId &&
        date == other.date &&
        isRead == other.isRead &&
        name == other.name &&
        description == other.description &&
        url == other.url &&
        level == other.level;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, isRead.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationDto')
          ..add('id', id)
          ..add('userId', userId)
          ..add('date', date)
          ..add('isRead', isRead)
          ..add('name', name)
          ..add('description', description)
          ..add('url', url)
          ..add('level', level))
        .toString();
  }
}

class NotificationDtoBuilder
    implements Builder<NotificationDto, NotificationDtoBuilder> {
  _$NotificationDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  bool? _isRead;
  bool? get isRead => _$this._isRead;
  set isRead(bool? isRead) => _$this._isRead = isRead;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  NotificationLevel? _level;
  NotificationLevel? get level => _$this._level;
  set level(NotificationLevel? level) => _$this._level = level;

  NotificationDtoBuilder() {
    NotificationDto._defaults(this);
  }

  NotificationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _date = $v.date;
      _isRead = $v.isRead;
      _name = $v.name;
      _description = $v.description;
      _url = $v.url;
      _level = $v.level;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationDto;
  }

  @override
  void update(void Function(NotificationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationDto build() => _build();

  _$NotificationDto _build() {
    final _$result = _$v ??
        new _$NotificationDto._(
            id: id,
            userId: userId,
            date: date,
            isRead: isRead,
            name: name,
            description: description,
            url: url,
            level: level);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
