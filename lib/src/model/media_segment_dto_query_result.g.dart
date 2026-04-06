// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_segment_dto_query_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaSegmentDtoQueryResult extends MediaSegmentDtoQueryResult {
  @override
  final BuiltList<MediaSegmentDto>? items;
  @override
  final int? totalRecordCount;
  @override
  final int? startIndex;

  factory _$MediaSegmentDtoQueryResult(
          [void Function(MediaSegmentDtoQueryResultBuilder)? updates]) =>
      (MediaSegmentDtoQueryResultBuilder()..update(updates))._build();

  _$MediaSegmentDtoQueryResult._(
      {this.items, this.totalRecordCount, this.startIndex})
      : super._();
  @override
  MediaSegmentDtoQueryResult rebuild(
          void Function(MediaSegmentDtoQueryResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaSegmentDtoQueryResultBuilder toBuilder() =>
      MediaSegmentDtoQueryResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaSegmentDtoQueryResult &&
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
    return (newBuiltValueToStringHelper(r'MediaSegmentDtoQueryResult')
          ..add('items', items)
          ..add('totalRecordCount', totalRecordCount)
          ..add('startIndex', startIndex))
        .toString();
  }
}

class MediaSegmentDtoQueryResultBuilder
    implements
        Builder<MediaSegmentDtoQueryResult, MediaSegmentDtoQueryResultBuilder> {
  _$MediaSegmentDtoQueryResult? _$v;

  ListBuilder<MediaSegmentDto>? _items;
  ListBuilder<MediaSegmentDto> get items =>
      _$this._items ??= ListBuilder<MediaSegmentDto>();
  set items(ListBuilder<MediaSegmentDto>? items) => _$this._items = items;

  int? _totalRecordCount;
  int? get totalRecordCount => _$this._totalRecordCount;
  set totalRecordCount(int? totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  int? _startIndex;
  int? get startIndex => _$this._startIndex;
  set startIndex(int? startIndex) => _$this._startIndex = startIndex;

  MediaSegmentDtoQueryResultBuilder() {
    MediaSegmentDtoQueryResult._defaults(this);
  }

  MediaSegmentDtoQueryResultBuilder get _$this {
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
  void replace(MediaSegmentDtoQueryResult other) {
    _$v = other as _$MediaSegmentDtoQueryResult;
  }

  @override
  void update(void Function(MediaSegmentDtoQueryResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaSegmentDtoQueryResult build() => _build();

  _$MediaSegmentDtoQueryResult _build() {
    _$MediaSegmentDtoQueryResult _$result;
    try {
      _$result = _$v ??
          _$MediaSegmentDtoQueryResult._(
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
            r'MediaSegmentDtoQueryResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
