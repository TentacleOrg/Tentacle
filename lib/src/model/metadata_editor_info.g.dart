// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_editor_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataEditorInfo extends MetadataEditorInfo {
  @override
  final BuiltList<ParentalRating>? parentalRatingOptions;
  @override
  final BuiltList<CountryInfo>? countries;
  @override
  final BuiltList<CultureDto>? cultures;
  @override
  final BuiltList<ExternalIdInfo>? externalIdInfos;
  @override
  final CollectionType? contentType;
  @override
  final BuiltList<NameValuePair>? contentTypeOptions;

  factory _$MetadataEditorInfo(
          [void Function(MetadataEditorInfoBuilder)? updates]) =>
      (new MetadataEditorInfoBuilder()..update(updates))._build();

  _$MetadataEditorInfo._(
      {this.parentalRatingOptions,
      this.countries,
      this.cultures,
      this.externalIdInfos,
      this.contentType,
      this.contentTypeOptions})
      : super._();

  @override
  MetadataEditorInfo rebuild(
          void Function(MetadataEditorInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataEditorInfoBuilder toBuilder() =>
      new MetadataEditorInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataEditorInfo &&
        parentalRatingOptions == other.parentalRatingOptions &&
        countries == other.countries &&
        cultures == other.cultures &&
        externalIdInfos == other.externalIdInfos &&
        contentType == other.contentType &&
        contentTypeOptions == other.contentTypeOptions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, parentalRatingOptions.hashCode);
    _$hash = $jc(_$hash, countries.hashCode);
    _$hash = $jc(_$hash, cultures.hashCode);
    _$hash = $jc(_$hash, externalIdInfos.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, contentTypeOptions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MetadataEditorInfo')
          ..add('parentalRatingOptions', parentalRatingOptions)
          ..add('countries', countries)
          ..add('cultures', cultures)
          ..add('externalIdInfos', externalIdInfos)
          ..add('contentType', contentType)
          ..add('contentTypeOptions', contentTypeOptions))
        .toString();
  }
}

class MetadataEditorInfoBuilder
    implements Builder<MetadataEditorInfo, MetadataEditorInfoBuilder> {
  _$MetadataEditorInfo? _$v;

  ListBuilder<ParentalRating>? _parentalRatingOptions;
  ListBuilder<ParentalRating> get parentalRatingOptions =>
      _$this._parentalRatingOptions ??= new ListBuilder<ParentalRating>();
  set parentalRatingOptions(
          ListBuilder<ParentalRating>? parentalRatingOptions) =>
      _$this._parentalRatingOptions = parentalRatingOptions;

  ListBuilder<CountryInfo>? _countries;
  ListBuilder<CountryInfo> get countries =>
      _$this._countries ??= new ListBuilder<CountryInfo>();
  set countries(ListBuilder<CountryInfo>? countries) =>
      _$this._countries = countries;

  ListBuilder<CultureDto>? _cultures;
  ListBuilder<CultureDto> get cultures =>
      _$this._cultures ??= new ListBuilder<CultureDto>();
  set cultures(ListBuilder<CultureDto>? cultures) =>
      _$this._cultures = cultures;

  ListBuilder<ExternalIdInfo>? _externalIdInfos;
  ListBuilder<ExternalIdInfo> get externalIdInfos =>
      _$this._externalIdInfos ??= new ListBuilder<ExternalIdInfo>();
  set externalIdInfos(ListBuilder<ExternalIdInfo>? externalIdInfos) =>
      _$this._externalIdInfos = externalIdInfos;

  CollectionType? _contentType;
  CollectionType? get contentType => _$this._contentType;
  set contentType(CollectionType? contentType) =>
      _$this._contentType = contentType;

  ListBuilder<NameValuePair>? _contentTypeOptions;
  ListBuilder<NameValuePair> get contentTypeOptions =>
      _$this._contentTypeOptions ??= new ListBuilder<NameValuePair>();
  set contentTypeOptions(ListBuilder<NameValuePair>? contentTypeOptions) =>
      _$this._contentTypeOptions = contentTypeOptions;

  MetadataEditorInfoBuilder() {
    MetadataEditorInfo._defaults(this);
  }

  MetadataEditorInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _parentalRatingOptions = $v.parentalRatingOptions?.toBuilder();
      _countries = $v.countries?.toBuilder();
      _cultures = $v.cultures?.toBuilder();
      _externalIdInfos = $v.externalIdInfos?.toBuilder();
      _contentType = $v.contentType;
      _contentTypeOptions = $v.contentTypeOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MetadataEditorInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataEditorInfo;
  }

  @override
  void update(void Function(MetadataEditorInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataEditorInfo build() => _build();

  _$MetadataEditorInfo _build() {
    _$MetadataEditorInfo _$result;
    try {
      _$result = _$v ??
          new _$MetadataEditorInfo._(
              parentalRatingOptions: _parentalRatingOptions?.build(),
              countries: _countries?.build(),
              cultures: _cultures?.build(),
              externalIdInfos: _externalIdInfos?.build(),
              contentType: contentType,
              contentTypeOptions: _contentTypeOptions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parentalRatingOptions';
        _parentalRatingOptions?.build();
        _$failedField = 'countries';
        _countries?.build();
        _$failedField = 'cultures';
        _cultures?.build();
        _$failedField = 'externalIdInfos';
        _externalIdInfos?.build();

        _$failedField = 'contentTypeOptions';
        _contentTypeOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MetadataEditorInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
