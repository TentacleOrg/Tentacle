// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_subtitle_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UploadSubtitleDto extends UploadSubtitleDto {
  @override
  final String language;
  @override
  final String format;
  @override
  final bool isForced;
  @override
  final bool isHearingImpaired;
  @override
  final String data;

  factory _$UploadSubtitleDto(
          [void Function(UploadSubtitleDtoBuilder)? updates]) =>
      (new UploadSubtitleDtoBuilder()..update(updates))._build();

  _$UploadSubtitleDto._(
      {required this.language,
      required this.format,
      required this.isForced,
      required this.isHearingImpaired,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        language, r'UploadSubtitleDto', 'language');
    BuiltValueNullFieldError.checkNotNull(
        format, r'UploadSubtitleDto', 'format');
    BuiltValueNullFieldError.checkNotNull(
        isForced, r'UploadSubtitleDto', 'isForced');
    BuiltValueNullFieldError.checkNotNull(
        isHearingImpaired, r'UploadSubtitleDto', 'isHearingImpaired');
    BuiltValueNullFieldError.checkNotNull(data, r'UploadSubtitleDto', 'data');
  }

  @override
  UploadSubtitleDto rebuild(void Function(UploadSubtitleDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UploadSubtitleDtoBuilder toBuilder() =>
      new UploadSubtitleDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadSubtitleDto &&
        language == other.language &&
        format == other.format &&
        isForced == other.isForced &&
        isHearingImpaired == other.isHearingImpaired &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, isForced.hashCode);
    _$hash = $jc(_$hash, isHearingImpaired.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UploadSubtitleDto')
          ..add('language', language)
          ..add('format', format)
          ..add('isForced', isForced)
          ..add('isHearingImpaired', isHearingImpaired)
          ..add('data', data))
        .toString();
  }
}

class UploadSubtitleDtoBuilder
    implements Builder<UploadSubtitleDto, UploadSubtitleDtoBuilder> {
  _$UploadSubtitleDto? _$v;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _format;
  String? get format => _$this._format;
  set format(String? format) => _$this._format = format;

  bool? _isForced;
  bool? get isForced => _$this._isForced;
  set isForced(bool? isForced) => _$this._isForced = isForced;

  bool? _isHearingImpaired;
  bool? get isHearingImpaired => _$this._isHearingImpaired;
  set isHearingImpaired(bool? isHearingImpaired) =>
      _$this._isHearingImpaired = isHearingImpaired;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  UploadSubtitleDtoBuilder() {
    UploadSubtitleDto._defaults(this);
  }

  UploadSubtitleDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _language = $v.language;
      _format = $v.format;
      _isForced = $v.isForced;
      _isHearingImpaired = $v.isHearingImpaired;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UploadSubtitleDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UploadSubtitleDto;
  }

  @override
  void update(void Function(UploadSubtitleDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UploadSubtitleDto build() => _build();

  _$UploadSubtitleDto _build() {
    final _$result = _$v ??
        new _$UploadSubtitleDto._(
            language: BuiltValueNullFieldError.checkNotNull(
                language, r'UploadSubtitleDto', 'language'),
            format: BuiltValueNullFieldError.checkNotNull(
                format, r'UploadSubtitleDto', 'format'),
            isForced: BuiltValueNullFieldError.checkNotNull(
                isForced, r'UploadSubtitleDto', 'isForced'),
            isHearingImpaired: BuiltValueNullFieldError.checkNotNull(
                isHearingImpaired, r'UploadSubtitleDto', 'isHearingImpaired'),
            data: BuiltValueNullFieldError.checkNotNull(
                data, r'UploadSubtitleDto', 'data'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
