// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const JobTypeEnum _$jobTypeEnum_process = const JobTypeEnum._('process');
const JobTypeEnum _$jobTypeEnum_command = const JobTypeEnum._('command');

JobTypeEnum _$jobTypeEnumValueOf(String name) {
  switch (name) {
    case 'process':
      return _$jobTypeEnum_process;
    case 'command':
      return _$jobTypeEnum_command;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<JobTypeEnum> _$jobTypeEnumValues =
    new BuiltSet<JobTypeEnum>(const <JobTypeEnum>[
  _$jobTypeEnum_process,
  _$jobTypeEnum_command,
]);

const JobIntervalEnum _$jobIntervalEnum_short =
    const JobIntervalEnum._('short');
const JobIntervalEnum _$jobIntervalEnum_long = const JobIntervalEnum._('long');
const JobIntervalEnum _$jobIntervalEnum_fixed =
    const JobIntervalEnum._('fixed');

JobIntervalEnum _$jobIntervalEnumValueOf(String name) {
  switch (name) {
    case 'short':
      return _$jobIntervalEnum_short;
    case 'long':
      return _$jobIntervalEnum_long;
    case 'fixed':
      return _$jobIntervalEnum_fixed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<JobIntervalEnum> _$jobIntervalEnumValues =
    new BuiltSet<JobIntervalEnum>(const <JobIntervalEnum>[
  _$jobIntervalEnum_short,
  _$jobIntervalEnum_long,
  _$jobIntervalEnum_fixed,
]);

Serializer<JobTypeEnum> _$jobTypeEnumSerializer = new _$JobTypeEnumSerializer();
Serializer<JobIntervalEnum> _$jobIntervalEnumSerializer =
    new _$JobIntervalEnumSerializer();

class _$JobTypeEnumSerializer implements PrimitiveSerializer<JobTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'process': 'process',
    'command': 'command',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'process': 'process',
    'command': 'command',
  };

  @override
  final Iterable<Type> types = const <Type>[JobTypeEnum];
  @override
  final String wireName = 'JobTypeEnum';

  @override
  Object serialize(Serializers serializers, JobTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  JobTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      JobTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$JobIntervalEnumSerializer
    implements PrimitiveSerializer<JobIntervalEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'short': 'short',
    'long': 'long',
    'fixed': 'fixed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'short': 'short',
    'long': 'long',
    'fixed': 'fixed',
  };

  @override
  final Iterable<Type> types = const <Type>[JobIntervalEnum];
  @override
  final String wireName = 'JobIntervalEnum';

  @override
  Object serialize(Serializers serializers, JobIntervalEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  JobIntervalEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      JobIntervalEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Job extends Job {
  @override
  final String? id;
  @override
  final JobTypeEnum? type;
  @override
  final JobIntervalEnum? interval;
  @override
  final String? name;
  @override
  final String? nextExecutionTime;
  @override
  final bool? running;

  factory _$Job([void Function(JobBuilder)? updates]) =>
      (new JobBuilder()..update(updates))._build();

  _$Job._(
      {this.id,
      this.type,
      this.interval,
      this.name,
      this.nextExecutionTime,
      this.running})
      : super._();

  @override
  Job rebuild(void Function(JobBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JobBuilder toBuilder() => new JobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Job &&
        id == other.id &&
        type == other.type &&
        interval == other.interval &&
        name == other.name &&
        nextExecutionTime == other.nextExecutionTime &&
        running == other.running;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nextExecutionTime.hashCode);
    _$hash = $jc(_$hash, running.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Job')
          ..add('id', id)
          ..add('type', type)
          ..add('interval', interval)
          ..add('name', name)
          ..add('nextExecutionTime', nextExecutionTime)
          ..add('running', running))
        .toString();
  }
}

class JobBuilder implements Builder<Job, JobBuilder> {
  _$Job? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  JobTypeEnum? _type;
  JobTypeEnum? get type => _$this._type;
  set type(JobTypeEnum? type) => _$this._type = type;

  JobIntervalEnum? _interval;
  JobIntervalEnum? get interval => _$this._interval;
  set interval(JobIntervalEnum? interval) => _$this._interval = interval;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _nextExecutionTime;
  String? get nextExecutionTime => _$this._nextExecutionTime;
  set nextExecutionTime(String? nextExecutionTime) =>
      _$this._nextExecutionTime = nextExecutionTime;

  bool? _running;
  bool? get running => _$this._running;
  set running(bool? running) => _$this._running = running;

  JobBuilder() {
    Job._defaults(this);
  }

  JobBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _interval = $v.interval;
      _name = $v.name;
      _nextExecutionTime = $v.nextExecutionTime;
      _running = $v.running;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Job other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Job;
  }

  @override
  void update(void Function(JobBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Job build() => _build();

  _$Job _build() {
    final _$result = _$v ??
        new _$Job._(
            id: id,
            type: type,
            interval: interval,
            name: name,
            nextExecutionTime: nextExecutionTime,
            running: running);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
