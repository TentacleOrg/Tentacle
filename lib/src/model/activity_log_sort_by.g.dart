// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_log_sort_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ActivityLogSortBy _$name = const ActivityLogSortBy._('name');
const ActivityLogSortBy _$overiew = const ActivityLogSortBy._('overiew');
const ActivityLogSortBy _$shortOverview =
    const ActivityLogSortBy._('shortOverview');
const ActivityLogSortBy _$type = const ActivityLogSortBy._('type');
const ActivityLogSortBy _$dateCreated =
    const ActivityLogSortBy._('dateCreated');
const ActivityLogSortBy _$username = const ActivityLogSortBy._('username');
const ActivityLogSortBy _$logSeverity =
    const ActivityLogSortBy._('logSeverity');

ActivityLogSortBy _$valueOf(String name) {
  switch (name) {
    case 'name':
      return _$name;
    case 'overiew':
      return _$overiew;
    case 'shortOverview':
      return _$shortOverview;
    case 'type':
      return _$type;
    case 'dateCreated':
      return _$dateCreated;
    case 'username':
      return _$username;
    case 'logSeverity':
      return _$logSeverity;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ActivityLogSortBy> _$values =
    BuiltSet<ActivityLogSortBy>(const <ActivityLogSortBy>[
  _$name,
  _$overiew,
  _$shortOverview,
  _$type,
  _$dateCreated,
  _$username,
  _$logSeverity,
]);

class _$ActivityLogSortByMeta {
  const _$ActivityLogSortByMeta();
  ActivityLogSortBy get name => _$name;
  ActivityLogSortBy get overiew => _$overiew;
  ActivityLogSortBy get shortOverview => _$shortOverview;
  ActivityLogSortBy get type => _$type;
  ActivityLogSortBy get dateCreated => _$dateCreated;
  ActivityLogSortBy get username => _$username;
  ActivityLogSortBy get logSeverity => _$logSeverity;
  ActivityLogSortBy valueOf(String name) => _$valueOf(name);
  BuiltSet<ActivityLogSortBy> get values => _$values;
}

abstract class _$ActivityLogSortByMixin {
  // ignore: non_constant_identifier_names
  _$ActivityLogSortByMeta get ActivityLogSortBy =>
      const _$ActivityLogSortByMeta();
}

Serializer<ActivityLogSortBy> _$activityLogSortBySerializer =
    _$ActivityLogSortBySerializer();

class _$ActivityLogSortBySerializer
    implements PrimitiveSerializer<ActivityLogSortBy> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'name': 'Name',
    'overiew': 'Overiew',
    'shortOverview': 'ShortOverview',
    'type': 'Type',
    'dateCreated': 'DateCreated',
    'username': 'Username',
    'logSeverity': 'LogSeverity',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Name': 'name',
    'Overiew': 'overiew',
    'ShortOverview': 'shortOverview',
    'Type': 'type',
    'DateCreated': 'dateCreated',
    'Username': 'username',
    'LogSeverity': 'logSeverity',
  };

  @override
  final Iterable<Type> types = const <Type>[ActivityLogSortBy];
  @override
  final String wireName = 'ActivityLogSortBy';

  @override
  Object serialize(Serializers serializers, ActivityLogSortBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ActivityLogSortBy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ActivityLogSortBy.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
