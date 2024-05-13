// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series_timer_cancelled_message_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SeriesTimerCancelledMessageData
    extends SeriesTimerCancelledMessageData {
  @override
  final String? id;
  @override
  final String? programId;

  factory _$SeriesTimerCancelledMessageData(
          [void Function(SeriesTimerCancelledMessageDataBuilder)? updates]) =>
      (new SeriesTimerCancelledMessageDataBuilder()..update(updates))._build();

  _$SeriesTimerCancelledMessageData._({this.id, this.programId}) : super._();

  @override
  SeriesTimerCancelledMessageData rebuild(
          void Function(SeriesTimerCancelledMessageDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SeriesTimerCancelledMessageDataBuilder toBuilder() =>
      new SeriesTimerCancelledMessageDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SeriesTimerCancelledMessageData &&
        id == other.id &&
        programId == other.programId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, programId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SeriesTimerCancelledMessageData')
          ..add('id', id)
          ..add('programId', programId))
        .toString();
  }
}

class SeriesTimerCancelledMessageDataBuilder
    implements
        Builder<SeriesTimerCancelledMessageData,
            SeriesTimerCancelledMessageDataBuilder>,
        TimerEventInfoBuilder {
  _$SeriesTimerCancelledMessageData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _programId;
  String? get programId => _$this._programId;
  set programId(covariant String? programId) => _$this._programId = programId;

  SeriesTimerCancelledMessageDataBuilder() {
    SeriesTimerCancelledMessageData._defaults(this);
  }

  SeriesTimerCancelledMessageDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _programId = $v.programId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SeriesTimerCancelledMessageData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SeriesTimerCancelledMessageData;
  }

  @override
  void update(void Function(SeriesTimerCancelledMessageDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SeriesTimerCancelledMessageData build() => _build();

  _$SeriesTimerCancelledMessageData _build() {
    final _$result = _$v ??
        new _$SeriesTimerCancelledMessageData._(id: id, programId: programId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
