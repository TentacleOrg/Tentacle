// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series_timer_info_dto_query_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SeriesTimerInfoDtoQueryResult extends SeriesTimerInfoDtoQueryResult {
  @override
  final BuiltList<SeriesTimerInfoDto>? items;
  @override
  final int? totalRecordCount;
  @override
  final int? startIndex;

  factory _$SeriesTimerInfoDtoQueryResult(
          [void Function(SeriesTimerInfoDtoQueryResultBuilder)? updates]) =>
      (new SeriesTimerInfoDtoQueryResultBuilder()..update(updates))._build();

  _$SeriesTimerInfoDtoQueryResult._(
      {this.items, this.totalRecordCount, this.startIndex})
      : super._();

  @override
  SeriesTimerInfoDtoQueryResult rebuild(
          void Function(SeriesTimerInfoDtoQueryResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SeriesTimerInfoDtoQueryResultBuilder toBuilder() =>
      new SeriesTimerInfoDtoQueryResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SeriesTimerInfoDtoQueryResult &&
        items == other.items &&
        totalRecordCount == other.totalRecordCount &&
        startIndex == other.startIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, totalRecordCount.hashCode);
    _$hash = $jc(_$hash, startIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SeriesTimerInfoDtoQueryResult')
          ..add('items', items)
          ..add('totalRecordCount', totalRecordCount)
          ..add('startIndex', startIndex))
        .toString();
  }
}

class SeriesTimerInfoDtoQueryResultBuilder
    implements
        Builder<SeriesTimerInfoDtoQueryResult,
            SeriesTimerInfoDtoQueryResultBuilder> {
  _$SeriesTimerInfoDtoQueryResult? _$v;

  ListBuilder<SeriesTimerInfoDto>? _items;
  ListBuilder<SeriesTimerInfoDto> get items =>
      _$this._items ??= new ListBuilder<SeriesTimerInfoDto>();
  set items(ListBuilder<SeriesTimerInfoDto>? items) => _$this._items = items;

  int? _totalRecordCount;
  int? get totalRecordCount => _$this._totalRecordCount;
  set totalRecordCount(int? totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  int? _startIndex;
  int? get startIndex => _$this._startIndex;
  set startIndex(int? startIndex) => _$this._startIndex = startIndex;

  SeriesTimerInfoDtoQueryResultBuilder() {
    SeriesTimerInfoDtoQueryResult._defaults(this);
  }

  SeriesTimerInfoDtoQueryResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalRecordCount = $v.totalRecordCount;
      _startIndex = $v.startIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SeriesTimerInfoDtoQueryResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SeriesTimerInfoDtoQueryResult;
  }

  @override
  void update(void Function(SeriesTimerInfoDtoQueryResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SeriesTimerInfoDtoQueryResult build() => _build();

  _$SeriesTimerInfoDtoQueryResult _build() {
    _$SeriesTimerInfoDtoQueryResult _$result;
    try {
      _$result = _$v ??
          new _$SeriesTimerInfoDtoQueryResult._(
              items: _items?.build(),
              totalRecordCount: totalRecordCount,
              startIndex: startIndex);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SeriesTimerInfoDtoQueryResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
