// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_options_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LibraryOptionsResultDto extends LibraryOptionsResultDto {
  @override
  final BuiltList<LibraryOptionInfoDto>? metadataSavers;
  @override
  final BuiltList<LibraryOptionInfoDto>? metadataReaders;
  @override
  final BuiltList<LibraryOptionInfoDto>? subtitleFetchers;
  @override
  final BuiltList<LibraryOptionInfoDto>? lyricFetchers;
  @override
  final BuiltList<LibraryOptionInfoDto>? mediaSegmentProviders;
  @override
  final BuiltList<LibraryTypeOptionsDto>? typeOptions;

  factory _$LibraryOptionsResultDto(
          [void Function(LibraryOptionsResultDtoBuilder)? updates]) =>
      (LibraryOptionsResultDtoBuilder()..update(updates))._build();

  _$LibraryOptionsResultDto._(
      {this.metadataSavers,
      this.metadataReaders,
      this.subtitleFetchers,
      this.lyricFetchers,
      this.mediaSegmentProviders,
      this.typeOptions})
      : super._();
  @override
  LibraryOptionsResultDto rebuild(
          void Function(LibraryOptionsResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LibraryOptionsResultDtoBuilder toBuilder() =>
      LibraryOptionsResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LibraryOptionsResultDto &&
        metadataSavers == other.metadataSavers &&
        metadataReaders == other.metadataReaders &&
        subtitleFetchers == other.subtitleFetchers &&
        lyricFetchers == other.lyricFetchers &&
        mediaSegmentProviders == other.mediaSegmentProviders &&
        typeOptions == other.typeOptions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metadataSavers.hashCode);
    _$hash = $jc(_$hash, metadataReaders.hashCode);
    _$hash = $jc(_$hash, subtitleFetchers.hashCode);
    _$hash = $jc(_$hash, lyricFetchers.hashCode);
    _$hash = $jc(_$hash, mediaSegmentProviders.hashCode);
    _$hash = $jc(_$hash, typeOptions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LibraryOptionsResultDto')
          ..add('metadataSavers', metadataSavers)
          ..add('metadataReaders', metadataReaders)
          ..add('subtitleFetchers', subtitleFetchers)
          ..add('lyricFetchers', lyricFetchers)
          ..add('mediaSegmentProviders', mediaSegmentProviders)
          ..add('typeOptions', typeOptions))
        .toString();
  }
}

class LibraryOptionsResultDtoBuilder
    implements
        Builder<LibraryOptionsResultDto, LibraryOptionsResultDtoBuilder> {
  _$LibraryOptionsResultDto? _$v;

  ListBuilder<LibraryOptionInfoDto>? _metadataSavers;
  ListBuilder<LibraryOptionInfoDto> get metadataSavers =>
      _$this._metadataSavers ??= ListBuilder<LibraryOptionInfoDto>();
  set metadataSavers(ListBuilder<LibraryOptionInfoDto>? metadataSavers) =>
      _$this._metadataSavers = metadataSavers;

  ListBuilder<LibraryOptionInfoDto>? _metadataReaders;
  ListBuilder<LibraryOptionInfoDto> get metadataReaders =>
      _$this._metadataReaders ??= ListBuilder<LibraryOptionInfoDto>();
  set metadataReaders(ListBuilder<LibraryOptionInfoDto>? metadataReaders) =>
      _$this._metadataReaders = metadataReaders;

  ListBuilder<LibraryOptionInfoDto>? _subtitleFetchers;
  ListBuilder<LibraryOptionInfoDto> get subtitleFetchers =>
      _$this._subtitleFetchers ??= ListBuilder<LibraryOptionInfoDto>();
  set subtitleFetchers(ListBuilder<LibraryOptionInfoDto>? subtitleFetchers) =>
      _$this._subtitleFetchers = subtitleFetchers;

  ListBuilder<LibraryOptionInfoDto>? _lyricFetchers;
  ListBuilder<LibraryOptionInfoDto> get lyricFetchers =>
      _$this._lyricFetchers ??= ListBuilder<LibraryOptionInfoDto>();
  set lyricFetchers(ListBuilder<LibraryOptionInfoDto>? lyricFetchers) =>
      _$this._lyricFetchers = lyricFetchers;

  ListBuilder<LibraryOptionInfoDto>? _mediaSegmentProviders;
  ListBuilder<LibraryOptionInfoDto> get mediaSegmentProviders =>
      _$this._mediaSegmentProviders ??= ListBuilder<LibraryOptionInfoDto>();
  set mediaSegmentProviders(
          ListBuilder<LibraryOptionInfoDto>? mediaSegmentProviders) =>
      _$this._mediaSegmentProviders = mediaSegmentProviders;

  ListBuilder<LibraryTypeOptionsDto>? _typeOptions;
  ListBuilder<LibraryTypeOptionsDto> get typeOptions =>
      _$this._typeOptions ??= ListBuilder<LibraryTypeOptionsDto>();
  set typeOptions(ListBuilder<LibraryTypeOptionsDto>? typeOptions) =>
      _$this._typeOptions = typeOptions;

  LibraryOptionsResultDtoBuilder() {
    LibraryOptionsResultDto._defaults(this);
  }

  LibraryOptionsResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadataSavers = $v.metadataSavers?.toBuilder();
      _metadataReaders = $v.metadataReaders?.toBuilder();
      _subtitleFetchers = $v.subtitleFetchers?.toBuilder();
      _lyricFetchers = $v.lyricFetchers?.toBuilder();
      _mediaSegmentProviders = $v.mediaSegmentProviders?.toBuilder();
      _typeOptions = $v.typeOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LibraryOptionsResultDto other) {
    _$v = other as _$LibraryOptionsResultDto;
  }

  @override
  void update(void Function(LibraryOptionsResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LibraryOptionsResultDto build() => _build();

  _$LibraryOptionsResultDto _build() {
    _$LibraryOptionsResultDto _$result;
    try {
      _$result = _$v ??
          _$LibraryOptionsResultDto._(
            metadataSavers: _metadataSavers?.build(),
            metadataReaders: _metadataReaders?.build(),
            subtitleFetchers: _subtitleFetchers?.build(),
            lyricFetchers: _lyricFetchers?.build(),
            mediaSegmentProviders: _mediaSegmentProviders?.build(),
            typeOptions: _typeOptions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadataSavers';
        _metadataSavers?.build();
        _$failedField = 'metadataReaders';
        _metadataReaders?.build();
        _$failedField = 'subtitleFetchers';
        _subtitleFetchers?.build();
        _$failedField = 'lyricFetchers';
        _lyricFetchers?.build();
        _$failedField = 'mediaSegmentProviders';
        _mediaSegmentProviders?.build();
        _$failedField = 'typeOptions';
        _typeOptions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LibraryOptionsResultDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
