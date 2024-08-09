// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskResult extends TaskResult {
  @override
  final DateTime? startTimeUtc;
  @override
  final DateTime? endTimeUtc;
  @override
  final TaskCompletionStatus? status;
  @override
  final String? name;
  @override
  final String? key;
  @override
  final String? id;
  @override
  final String? errorMessage;
  @override
  final String? longErrorMessage;

  factory _$TaskResult([void Function(TaskResultBuilder)? updates]) =>
      (new TaskResultBuilder()..update(updates))._build();

  _$TaskResult._(
      {this.startTimeUtc,
      this.endTimeUtc,
      this.status,
      this.name,
      this.key,
      this.id,
      this.errorMessage,
      this.longErrorMessage})
      : super._();

  @override
  TaskResult rebuild(void Function(TaskResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskResultBuilder toBuilder() => new TaskResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskResult &&
        startTimeUtc == other.startTimeUtc &&
        endTimeUtc == other.endTimeUtc &&
        status == other.status &&
        name == other.name &&
        key == other.key &&
        id == other.id &&
        errorMessage == other.errorMessage &&
        longErrorMessage == other.longErrorMessage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, startTimeUtc.hashCode);
    _$hash = $jc(_$hash, endTimeUtc.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jc(_$hash, longErrorMessage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskResult')
          ..add('startTimeUtc', startTimeUtc)
          ..add('endTimeUtc', endTimeUtc)
          ..add('status', status)
          ..add('name', name)
          ..add('key', key)
          ..add('id', id)
          ..add('errorMessage', errorMessage)
          ..add('longErrorMessage', longErrorMessage))
        .toString();
  }
}

class TaskResultBuilder implements Builder<TaskResult, TaskResultBuilder> {
  _$TaskResult? _$v;

  DateTime? _startTimeUtc;
  DateTime? get startTimeUtc => _$this._startTimeUtc;
  set startTimeUtc(DateTime? startTimeUtc) =>
      _$this._startTimeUtc = startTimeUtc;

  DateTime? _endTimeUtc;
  DateTime? get endTimeUtc => _$this._endTimeUtc;
  set endTimeUtc(DateTime? endTimeUtc) => _$this._endTimeUtc = endTimeUtc;

  TaskCompletionStatus? _status;
  TaskCompletionStatus? get status => _$this._status;
  set status(TaskCompletionStatus? status) => _$this._status = status;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  String? _longErrorMessage;
  String? get longErrorMessage => _$this._longErrorMessage;
  set longErrorMessage(String? longErrorMessage) =>
      _$this._longErrorMessage = longErrorMessage;

  TaskResultBuilder() {
    TaskResult._defaults(this);
  }

  TaskResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _startTimeUtc = $v.startTimeUtc;
      _endTimeUtc = $v.endTimeUtc;
      _status = $v.status;
      _name = $v.name;
      _key = $v.key;
      _id = $v.id;
      _errorMessage = $v.errorMessage;
      _longErrorMessage = $v.longErrorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskResult;
  }

  @override
  void update(void Function(TaskResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskResult build() => _build();

  _$TaskResult _build() {
    final _$result = _$v ??
        new _$TaskResult._(
            startTimeUtc: startTimeUtc,
            endTimeUtc: endTimeUtc,
            status: status,
            name: name,
            key: key,
            id: id,
            errorMessage: errorMessage,
            longErrorMessage: longErrorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
