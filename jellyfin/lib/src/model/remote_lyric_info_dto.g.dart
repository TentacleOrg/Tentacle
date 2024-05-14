// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_lyric_info_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoteLyricInfoDto extends RemoteLyricInfoDto {
  @override
  final String? id;
  @override
  final String? providerName;
  @override
  final LyricDto? lyrics;

  factory _$RemoteLyricInfoDto(
          [void Function(RemoteLyricInfoDtoBuilder)? updates]) =>
      (new RemoteLyricInfoDtoBuilder()..update(updates))._build();

  _$RemoteLyricInfoDto._({this.id, this.providerName, this.lyrics}) : super._();

  @override
  RemoteLyricInfoDto rebuild(
          void Function(RemoteLyricInfoDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoteLyricInfoDtoBuilder toBuilder() =>
      new RemoteLyricInfoDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoteLyricInfoDto &&
        id == other.id &&
        providerName == other.providerName &&
        lyrics == other.lyrics;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, providerName.hashCode);
    _$hash = $jc(_$hash, lyrics.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RemoteLyricInfoDto')
          ..add('id', id)
          ..add('providerName', providerName)
          ..add('lyrics', lyrics))
        .toString();
  }
}

class RemoteLyricInfoDtoBuilder
    implements Builder<RemoteLyricInfoDto, RemoteLyricInfoDtoBuilder> {
  _$RemoteLyricInfoDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _providerName;
  String? get providerName => _$this._providerName;
  set providerName(String? providerName) => _$this._providerName = providerName;

  LyricDtoBuilder? _lyrics;
  LyricDtoBuilder get lyrics => _$this._lyrics ??= new LyricDtoBuilder();
  set lyrics(LyricDtoBuilder? lyrics) => _$this._lyrics = lyrics;

  RemoteLyricInfoDtoBuilder() {
    RemoteLyricInfoDto._defaults(this);
  }

  RemoteLyricInfoDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _providerName = $v.providerName;
      _lyrics = $v.lyrics?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoteLyricInfoDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RemoteLyricInfoDto;
  }

  @override
  void update(void Function(RemoteLyricInfoDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemoteLyricInfoDto build() => _build();

  _$RemoteLyricInfoDto _build() {
    _$RemoteLyricInfoDto _$result;
    try {
      _$result = _$v ??
          new _$RemoteLyricInfoDto._(
              id: id, providerName: providerName, lyrics: _lyrics?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lyrics';
        _lyrics?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RemoteLyricInfoDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
