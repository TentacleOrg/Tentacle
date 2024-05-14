// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_type_options_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LibraryTypeOptionsDto extends LibraryTypeOptionsDto {
  @override
  final String? type;
  @override
  final BuiltList<LibraryOptionInfoDto>? metadataFetchers;
  @override
  final BuiltList<LibraryOptionInfoDto>? imageFetchers;
  @override
  final BuiltList<ImageType>? supportedImageTypes;
  @override
  final BuiltList<ImageOption>? defaultImageOptions;

  factory _$LibraryTypeOptionsDto(
          [void Function(LibraryTypeOptionsDtoBuilder)? updates]) =>
      (new LibraryTypeOptionsDtoBuilder()..update(updates))._build();

  _$LibraryTypeOptionsDto._(
      {this.type,
      this.metadataFetchers,
      this.imageFetchers,
      this.supportedImageTypes,
      this.defaultImageOptions})
      : super._();

  @override
  LibraryTypeOptionsDto rebuild(
          void Function(LibraryTypeOptionsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LibraryTypeOptionsDtoBuilder toBuilder() =>
      new LibraryTypeOptionsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LibraryTypeOptionsDto &&
        type == other.type &&
        metadataFetchers == other.metadataFetchers &&
        imageFetchers == other.imageFetchers &&
        supportedImageTypes == other.supportedImageTypes &&
        defaultImageOptions == other.defaultImageOptions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, metadataFetchers.hashCode);
    _$hash = $jc(_$hash, imageFetchers.hashCode);
    _$hash = $jc(_$hash, supportedImageTypes.hashCode);
    _$hash = $jc(_$hash, defaultImageOptions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LibraryTypeOptionsDto')
          ..add('type', type)
          ..add('metadataFetchers', metadataFetchers)
          ..add('imageFetchers', imageFetchers)
          ..add('supportedImageTypes', supportedImageTypes)
          ..add('defaultImageOptions', defaultImageOptions))
        .toString();
  }
}

class LibraryTypeOptionsDtoBuilder
    implements Builder<LibraryTypeOptionsDto, LibraryTypeOptionsDtoBuilder> {
  _$LibraryTypeOptionsDto? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<LibraryOptionInfoDto>? _metadataFetchers;
  ListBuilder<LibraryOptionInfoDto> get metadataFetchers =>
      _$this._metadataFetchers ??= new ListBuilder<LibraryOptionInfoDto>();
  set metadataFetchers(ListBuilder<LibraryOptionInfoDto>? metadataFetchers) =>
      _$this._metadataFetchers = metadataFetchers;

  ListBuilder<LibraryOptionInfoDto>? _imageFetchers;
  ListBuilder<LibraryOptionInfoDto> get imageFetchers =>
      _$this._imageFetchers ??= new ListBuilder<LibraryOptionInfoDto>();
  set imageFetchers(ListBuilder<LibraryOptionInfoDto>? imageFetchers) =>
      _$this._imageFetchers = imageFetchers;

  ListBuilder<ImageType>? _supportedImageTypes;
  ListBuilder<ImageType> get supportedImageTypes =>
      _$this._supportedImageTypes ??= new ListBuilder<ImageType>();
  set supportedImageTypes(ListBuilder<ImageType>? supportedImageTypes) =>
      _$this._supportedImageTypes = supportedImageTypes;

  ListBuilder<ImageOption>? _defaultImageOptions;
  ListBuilder<ImageOption> get defaultImageOptions =>
      _$this._defaultImageOptions ??= new ListBuilder<ImageOption>();
  set defaultImageOptions(ListBuilder<ImageOption>? defaultImageOptions) =>
      _$this._defaultImageOptions = defaultImageOptions;

  LibraryTypeOptionsDtoBuilder() {
    LibraryTypeOptionsDto._defaults(this);
  }

  LibraryTypeOptionsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _metadataFetchers = $v.metadataFetchers?.toBuilder();
      _imageFetchers = $v.imageFetchers?.toBuilder();
      _supportedImageTypes = $v.supportedImageTypes?.toBuilder();
      _defaultImageOptions = $v.defaultImageOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LibraryTypeOptionsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LibraryTypeOptionsDto;
  }

  @override
  void update(void Function(LibraryTypeOptionsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LibraryTypeOptionsDto build() => _build();

  _$LibraryTypeOptionsDto _build() {
    _$LibraryTypeOptionsDto _$result;
    try {
      _$result = _$v ??
          new _$LibraryTypeOptionsDto._(
              type: type,
              metadataFetchers: _metadataFetchers?.build(),
              imageFetchers: _imageFetchers?.build(),
              supportedImageTypes: _supportedImageTypes?.build(),
              defaultImageOptions: _defaultImageOptions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadataFetchers';
        _metadataFetchers?.build();
        _$failedField = 'imageFetchers';
        _imageFetchers?.build();
        _$failedField = 'supportedImageTypes';
        _supportedImageTypes?.build();
        _$failedField = 'defaultImageOptions';
        _defaultImageOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LibraryTypeOptionsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
