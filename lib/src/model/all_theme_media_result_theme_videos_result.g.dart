// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_theme_media_result_theme_videos_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AllThemeMediaResultThemeVideosResult
    extends AllThemeMediaResultThemeVideosResult {
  @override
  final BuiltList<BaseItemDto>? items;
  @override
  final int? totalRecordCount;
  @override
  final int? startIndex;
  @override
  final String? ownerId;

  factory _$AllThemeMediaResultThemeVideosResult(
          [void Function(AllThemeMediaResultThemeVideosResultBuilder)?
              updates]) =>
      (new AllThemeMediaResultThemeVideosResultBuilder()..update(updates))
          ._build();

  _$AllThemeMediaResultThemeVideosResult._(
      {this.items, this.totalRecordCount, this.startIndex, this.ownerId})
      : super._();

  @override
  AllThemeMediaResultThemeVideosResult rebuild(
          void Function(AllThemeMediaResultThemeVideosResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AllThemeMediaResultThemeVideosResultBuilder toBuilder() =>
      new AllThemeMediaResultThemeVideosResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AllThemeMediaResultThemeVideosResult &&
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
    return (newBuiltValueToStringHelper(r'AllThemeMediaResultThemeVideosResult')
          ..add('items', items)
          ..add('totalRecordCount', totalRecordCount)
          ..add('startIndex', startIndex)
          ..add('ownerId', ownerId))
        .toString();
  }
}

class AllThemeMediaResultThemeVideosResultBuilder
    implements
        Builder<AllThemeMediaResultThemeVideosResult,
            AllThemeMediaResultThemeVideosResultBuilder>,
        ThemeMediaResultBuilder {
  _$AllThemeMediaResultThemeVideosResult? _$v;

  ListBuilder<BaseItemDto>? _items;
  ListBuilder<BaseItemDto> get items =>
      _$this._items ??= new ListBuilder<BaseItemDto>();
  set items(covariant ListBuilder<BaseItemDto>? items) => _$this._items = items;

  int? _totalRecordCount;
  int? get totalRecordCount => _$this._totalRecordCount;
  set totalRecordCount(covariant int? totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  int? _startIndex;
  int? get startIndex => _$this._startIndex;
  set startIndex(covariant int? startIndex) => _$this._startIndex = startIndex;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(covariant String? ownerId) => _$this._ownerId = ownerId;

  AllThemeMediaResultThemeVideosResultBuilder() {
    AllThemeMediaResultThemeVideosResult._defaults(this);
  }

  AllThemeMediaResultThemeVideosResultBuilder get _$this {
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
  void replace(covariant AllThemeMediaResultThemeVideosResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AllThemeMediaResultThemeVideosResult;
  }

  @override
  void update(
      void Function(AllThemeMediaResultThemeVideosResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AllThemeMediaResultThemeVideosResult build() => _build();

  _$AllThemeMediaResultThemeVideosResult _build() {
    _$AllThemeMediaResultThemeVideosResult _$result;
    try {
      _$result = _$v ??
          new _$AllThemeMediaResultThemeVideosResult._(
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
            r'AllThemeMediaResultThemeVideosResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
