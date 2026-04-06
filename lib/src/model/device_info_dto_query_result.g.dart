// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_info_dto_query_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceInfoDtoQueryResult extends DeviceInfoDtoQueryResult {
  @override
  final BuiltList<DeviceInfoDto>? items;
  @override
  final int? totalRecordCount;
  @override
  final int? startIndex;

  factory _$DeviceInfoDtoQueryResult(
          [void Function(DeviceInfoDtoQueryResultBuilder)? updates]) =>
      (DeviceInfoDtoQueryResultBuilder()..update(updates))._build();

  _$DeviceInfoDtoQueryResult._(
      {this.items, this.totalRecordCount, this.startIndex})
      : super._();
  @override
  DeviceInfoDtoQueryResult rebuild(
          void Function(DeviceInfoDtoQueryResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceInfoDtoQueryResultBuilder toBuilder() =>
      DeviceInfoDtoQueryResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceInfoDtoQueryResult &&
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
    return (newBuiltValueToStringHelper(r'DeviceInfoDtoQueryResult')
          ..add('items', items)
          ..add('totalRecordCount', totalRecordCount)
          ..add('startIndex', startIndex))
        .toString();
  }
}

class DeviceInfoDtoQueryResultBuilder
    implements
        Builder<DeviceInfoDtoQueryResult, DeviceInfoDtoQueryResultBuilder> {
  _$DeviceInfoDtoQueryResult? _$v;

  ListBuilder<DeviceInfoDto>? _items;
  ListBuilder<DeviceInfoDto> get items =>
      _$this._items ??= ListBuilder<DeviceInfoDto>();
  set items(ListBuilder<DeviceInfoDto>? items) => _$this._items = items;

  int? _totalRecordCount;
  int? get totalRecordCount => _$this._totalRecordCount;
  set totalRecordCount(int? totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  int? _startIndex;
  int? get startIndex => _$this._startIndex;
  set startIndex(int? startIndex) => _$this._startIndex = startIndex;

  DeviceInfoDtoQueryResultBuilder() {
    DeviceInfoDtoQueryResult._defaults(this);
  }

  DeviceInfoDtoQueryResultBuilder get _$this {
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
  void replace(DeviceInfoDtoQueryResult other) {
    _$v = other as _$DeviceInfoDtoQueryResult;
  }

  @override
  void update(void Function(DeviceInfoDtoQueryResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceInfoDtoQueryResult build() => _build();

  _$DeviceInfoDtoQueryResult _build() {
    _$DeviceInfoDtoQueryResult _$result;
    try {
      _$result = _$v ??
          _$DeviceInfoDtoQueryResult._(
            items: _items?.build(),
            totalRecordCount: totalRecordCount,
            startIndex: startIndex,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DeviceInfoDtoQueryResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
