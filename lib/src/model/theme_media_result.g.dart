// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_media_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ThemeMediaResult extends ThemeMediaResult {
  @override
  final BuiltList<BaseItemDto>? items;
  @override
  final int? totalRecordCount;
  @override
  final int? startIndex;
  @override
  final String? ownerId;

  factory _$ThemeMediaResult(
          [void Function(ThemeMediaResultBuilder)? updates]) =>
      (new ThemeMediaResultBuilder()..update(updates))._build();

  _$ThemeMediaResult._(
      {this.items, this.totalRecordCount, this.startIndex, this.ownerId})
      : super._();

  @override
  ThemeMediaResult rebuild(void Function(ThemeMediaResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ThemeMediaResultBuilder toBuilder() =>
      new ThemeMediaResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThemeMediaResult &&
        items == other.items &&
        totalRecordCount == other.totalRecordCount &&
        startIndex == other.startIndex &&
        ownerId == other.ownerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, totalRecordCount.hashCode);
    _$hash = $jc(_$hash, startIndex.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ThemeMediaResult')
          ..add('items', items)
          ..add('totalRecordCount', totalRecordCount)
          ..add('startIndex', startIndex)
          ..add('ownerId', ownerId))
        .toString();
  }
}

class ThemeMediaResultBuilder
    implements Builder<ThemeMediaResult, ThemeMediaResultBuilder> {
  _$ThemeMediaResult? _$v;

  ListBuilder<BaseItemDto>? _items;
  ListBuilder<BaseItemDto> get items =>
      _$this._items ??= new ListBuilder<BaseItemDto>();
  set items(ListBuilder<BaseItemDto>? items) => _$this._items = items;

  int? _totalRecordCount;
  int? get totalRecordCount => _$this._totalRecordCount;
  set totalRecordCount(int? totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  int? _startIndex;
  int? get startIndex => _$this._startIndex;
  set startIndex(int? startIndex) => _$this._startIndex = startIndex;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  ThemeMediaResultBuilder() {
    ThemeMediaResult._defaults(this);
  }

  ThemeMediaResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalRecordCount = $v.totalRecordCount;
      _startIndex = $v.startIndex;
      _ownerId = $v.ownerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThemeMediaResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ThemeMediaResult;
  }

  @override
  void update(void Function(ThemeMediaResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ThemeMediaResult build() => _build();

  _$ThemeMediaResult _build() {
    _$ThemeMediaResult _$result;
    try {
      _$result = _$v ??
          new _$ThemeMediaResult._(
              items: _items?.build(),
              totalRecordCount: totalRecordCount,
              startIndex: startIndex,
              ownerId: ownerId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ThemeMediaResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
