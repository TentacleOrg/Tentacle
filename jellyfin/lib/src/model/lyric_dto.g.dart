// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lyric_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LyricDto extends LyricDto {
  @override
  final LyricMetadata? metadata;
  @override
  final BuiltList<LyricLine>? lyrics;

  factory _$LyricDto([void Function(LyricDtoBuilder)? updates]) =>
      (new LyricDtoBuilder()..update(updates))._build();

  _$LyricDto._({this.metadata, this.lyrics}) : super._();

  @override
  LyricDto rebuild(void Function(LyricDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LyricDtoBuilder toBuilder() => new LyricDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LyricDto &&
        metadata == other.metadata &&
        lyrics == other.lyrics;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, lyrics.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LyricDto')
          ..add('metadata', metadata)
          ..add('lyrics', lyrics))
        .toString();
  }
}

class LyricDtoBuilder implements Builder<LyricDto, LyricDtoBuilder> {
  _$LyricDto? _$v;

  LyricMetadataBuilder? _metadata;
  LyricMetadataBuilder get metadata =>
      _$this._metadata ??= new LyricMetadataBuilder();
  set metadata(LyricMetadataBuilder? metadata) => _$this._metadata = metadata;

  ListBuilder<LyricLine>? _lyrics;
  ListBuilder<LyricLine> get lyrics =>
      _$this._lyrics ??= new ListBuilder<LyricLine>();
  set lyrics(ListBuilder<LyricLine>? lyrics) => _$this._lyrics = lyrics;

  LyricDtoBuilder() {
    LyricDto._defaults(this);
  }

  LyricDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadata = $v.metadata?.toBuilder();
      _lyrics = $v.lyrics?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LyricDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LyricDto;
  }

  @override
  void update(void Function(LyricDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LyricDto build() => _build();

  _$LyricDto _build() {
    _$LyricDto _$result;
    try {
      _$result = _$v ??
          new _$LyricDto._(
              metadata: _metadata?.build(), lyrics: _lyrics?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
        _$failedField = 'lyrics';
        _lyrics?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LyricDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
