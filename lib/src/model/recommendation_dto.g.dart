// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommendation_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecommendationDto extends RecommendationDto {
  @override
  final BuiltList<BaseItemDto>? items;
  @override
  final RecommendationType? recommendationType;
  @override
  final String? baselineItemName;
  @override
  final String? categoryId;

  factory _$RecommendationDto(
          [void Function(RecommendationDtoBuilder)? updates]) =>
      (new RecommendationDtoBuilder()..update(updates))._build();

  _$RecommendationDto._(
      {this.items,
      this.recommendationType,
      this.baselineItemName,
      this.categoryId})
      : super._();

  @override
  RecommendationDto rebuild(void Function(RecommendationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecommendationDtoBuilder toBuilder() =>
      new RecommendationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecommendationDto &&
        items == other.items &&
        recommendationType == other.recommendationType &&
        baselineItemName == other.baselineItemName &&
        categoryId == other.categoryId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, recommendationType.hashCode);
    _$hash = $jc(_$hash, baselineItemName.hashCode);
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RecommendationDto')
          ..add('items', items)
          ..add('recommendationType', recommendationType)
          ..add('baselineItemName', baselineItemName)
          ..add('categoryId', categoryId))
        .toString();
  }
}

class RecommendationDtoBuilder
    implements Builder<RecommendationDto, RecommendationDtoBuilder> {
  _$RecommendationDto? _$v;

  ListBuilder<BaseItemDto>? _items;
  ListBuilder<BaseItemDto> get items =>
      _$this._items ??= new ListBuilder<BaseItemDto>();
  set items(ListBuilder<BaseItemDto>? items) => _$this._items = items;

  RecommendationType? _recommendationType;
  RecommendationType? get recommendationType => _$this._recommendationType;
  set recommendationType(RecommendationType? recommendationType) =>
      _$this._recommendationType = recommendationType;

  String? _baselineItemName;
  String? get baselineItemName => _$this._baselineItemName;
  set baselineItemName(String? baselineItemName) =>
      _$this._baselineItemName = baselineItemName;

  String? _categoryId;
  String? get categoryId => _$this._categoryId;
  set categoryId(String? categoryId) => _$this._categoryId = categoryId;

  RecommendationDtoBuilder() {
    RecommendationDto._defaults(this);
  }

  RecommendationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _recommendationType = $v.recommendationType;
      _baselineItemName = $v.baselineItemName;
      _categoryId = $v.categoryId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecommendationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RecommendationDto;
  }

  @override
  void update(void Function(RecommendationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecommendationDto build() => _build();

  _$RecommendationDto _build() {
    _$RecommendationDto _$result;
    try {
      _$result = _$v ??
          new _$RecommendationDto._(
              items: _items?.build(),
              recommendationType: recommendationType,
              baselineItemName: baselineItemName,
              categoryId: categoryId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RecommendationDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
