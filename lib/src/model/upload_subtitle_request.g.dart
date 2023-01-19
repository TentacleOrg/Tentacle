// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_subtitle_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UploadSubtitleRequest extends UploadSubtitleRequest {
  @override
  final String language;
  @override
  final String format;
  @override
  final bool isForced;
  @override
  final String data;

  factory _$UploadSubtitleRequest(
          [void Function(UploadSubtitleRequestBuilder)? updates]) =>
      (new UploadSubtitleRequestBuilder()..update(updates))._build();

  _$UploadSubtitleRequest._(
      {required this.language,
      required this.format,
      required this.isForced,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        language, r'UploadSubtitleRequest', 'language');
    BuiltValueNullFieldError.checkNotNull(
        format, r'UploadSubtitleRequest', 'format');
    BuiltValueNullFieldError.checkNotNull(
        isForced, r'UploadSubtitleRequest', 'isForced');
    BuiltValueNullFieldError.checkNotNull(
        data, r'UploadSubtitleRequest', 'data');
  }

  @override
  UploadSubtitleRequest rebuild(
          void Function(UploadSubtitleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UploadSubtitleRequestBuilder toBuilder() =>
      new UploadSubtitleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadSubtitleRequest &&
        language == other.language &&
        format == other.format &&
        isForced == other.isForced &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, isForced.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UploadSubtitleRequest')
          ..add('language', language)
          ..add('format', format)
          ..add('isForced', isForced)
          ..add('data', data))
        .toString();
  }
}

class UploadSubtitleRequestBuilder
    implements
        Builder<UploadSubtitleRequest, UploadSubtitleRequestBuilder>,
        UploadSubtitleDtoBuilder {
  _$UploadSubtitleRequest? _$v;

  String? _language;
  String? get language => _$this._language;
  set language(covariant String? language) => _$this._language = language;

  String? _format;
  String? get format => _$this._format;
  set format(covariant String? format) => _$this._format = format;

  bool? _isForced;
  bool? get isForced => _$this._isForced;
  set isForced(covariant bool? isForced) => _$this._isForced = isForced;

  String? _data;
  String? get data => _$this._data;
  set data(covariant String? data) => _$this._data = data;

  UploadSubtitleRequestBuilder() {
    UploadSubtitleRequest._defaults(this);
  }

  UploadSubtitleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _language = $v.language;
      _format = $v.format;
      _isForced = $v.isForced;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UploadSubtitleRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UploadSubtitleRequest;
  }

  @override
  void update(void Function(UploadSubtitleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UploadSubtitleRequest build() => _build();

  _$UploadSubtitleRequest _build() {
    final _$result = _$v ??
        new _$UploadSubtitleRequest._(
            language: BuiltValueNullFieldError.checkNotNull(
                language, r'UploadSubtitleRequest', 'language'),
            format: BuiltValueNullFieldError.checkNotNull(
                format, r'UploadSubtitleRequest', 'format'),
            isForced: BuiltValueNullFieldError.checkNotNull(
                isForced, r'UploadSubtitleRequest', 'isForced'),
            data: BuiltValueNullFieldError.checkNotNull(
                data, r'UploadSubtitleRequest', 'data'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
