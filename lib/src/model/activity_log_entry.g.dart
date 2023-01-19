// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_log_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ActivityLogEntry extends ActivityLogEntry {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? overview;
  @override
  final String? shortOverview;
  @override
  final String? type;
  @override
  final String? itemId;
  @override
  final DateTime? date;
  @override
  final String? userId;
  @override
  final String? userPrimaryImageTag;
  @override
  final LogLevel? severity;

  factory _$ActivityLogEntry(
          [void Function(ActivityLogEntryBuilder)? updates]) =>
      (new ActivityLogEntryBuilder()..update(updates))._build();

  _$ActivityLogEntry._(
      {this.id,
      this.name,
      this.overview,
      this.shortOverview,
      this.type,
      this.itemId,
      this.date,
      this.userId,
      this.userPrimaryImageTag,
      this.severity})
      : super._();

  @override
  ActivityLogEntry rebuild(void Function(ActivityLogEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActivityLogEntryBuilder toBuilder() =>
      new ActivityLogEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActivityLogEntry &&
        id == other.id &&
        name == other.name &&
        overview == other.overview &&
        shortOverview == other.shortOverview &&
        type == other.type &&
        itemId == other.itemId &&
        date == other.date &&
        userId == other.userId &&
        userPrimaryImageTag == other.userPrimaryImageTag &&
        severity == other.severity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, overview.hashCode);
    _$hash = $jc(_$hash, shortOverview.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, userPrimaryImageTag.hashCode);
    _$hash = $jc(_$hash, severity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ActivityLogEntry')
          ..add('id', id)
          ..add('name', name)
          ..add('overview', overview)
          ..add('shortOverview', shortOverview)
          ..add('type', type)
          ..add('itemId', itemId)
          ..add('date', date)
          ..add('userId', userId)
          ..add('userPrimaryImageTag', userPrimaryImageTag)
          ..add('severity', severity))
        .toString();
  }
}

class ActivityLogEntryBuilder
    implements Builder<ActivityLogEntry, ActivityLogEntryBuilder> {
  _$ActivityLogEntry? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _overview;
  String? get overview => _$this._overview;
  set overview(String? overview) => _$this._overview = overview;

  String? _shortOverview;
  String? get shortOverview => _$this._shortOverview;
  set shortOverview(String? shortOverview) =>
      _$this._shortOverview = shortOverview;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _userPrimaryImageTag;
  String? get userPrimaryImageTag => _$this._userPrimaryImageTag;
  set userPrimaryImageTag(String? userPrimaryImageTag) =>
      _$this._userPrimaryImageTag = userPrimaryImageTag;

  LogLevel? _severity;
  LogLevel? get severity => _$this._severity;
  set severity(LogLevel? severity) => _$this._severity = severity;

  ActivityLogEntryBuilder() {
    ActivityLogEntry._defaults(this);
  }

  ActivityLogEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _overview = $v.overview;
      _shortOverview = $v.shortOverview;
      _type = $v.type;
      _itemId = $v.itemId;
      _date = $v.date;
      _userId = $v.userId;
      _userPrimaryImageTag = $v.userPrimaryImageTag;
      _severity = $v.severity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActivityLogEntry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActivityLogEntry;
  }

  @override
  void update(void Function(ActivityLogEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ActivityLogEntry build() => _build();

  _$ActivityLogEntry _build() {
    final _$result = _$v ??
        new _$ActivityLogEntry._(
            id: id,
            name: name,
            overview: overview,
            shortOverview: shortOverview,
            type: type,
            itemId: itemId,
            date: date,
            userId: userId,
            userPrimaryImageTag: userPrimaryImageTag,
            severity: severity);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
