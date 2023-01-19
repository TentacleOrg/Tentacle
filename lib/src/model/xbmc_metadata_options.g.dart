// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xbmc_metadata_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XbmcMetadataOptions extends XbmcMetadataOptions {
  @override
  final String? userId;
  @override
  final String? releaseDateFormat;
  @override
  final bool? saveImagePathsInNfo;
  @override
  final bool? enablePathSubstitution;
  @override
  final bool? enableExtraThumbsDuplication;

  factory _$XbmcMetadataOptions(
          [void Function(XbmcMetadataOptionsBuilder)? updates]) =>
      (new XbmcMetadataOptionsBuilder()..update(updates))._build();

  _$XbmcMetadataOptions._(
      {this.userId,
      this.releaseDateFormat,
      this.saveImagePathsInNfo,
      this.enablePathSubstitution,
      this.enableExtraThumbsDuplication})
      : super._();

  @override
  XbmcMetadataOptions rebuild(
          void Function(XbmcMetadataOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XbmcMetadataOptionsBuilder toBuilder() =>
      new XbmcMetadataOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XbmcMetadataOptions &&
        userId == other.userId &&
        releaseDateFormat == other.releaseDateFormat &&
        saveImagePathsInNfo == other.saveImagePathsInNfo &&
        enablePathSubstitution == other.enablePathSubstitution &&
        enableExtraThumbsDuplication == other.enableExtraThumbsDuplication;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, releaseDateFormat.hashCode);
    _$hash = $jc(_$hash, saveImagePathsInNfo.hashCode);
    _$hash = $jc(_$hash, enablePathSubstitution.hashCode);
    _$hash = $jc(_$hash, enableExtraThumbsDuplication.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XbmcMetadataOptions')
          ..add('userId', userId)
          ..add('releaseDateFormat', releaseDateFormat)
          ..add('saveImagePathsInNfo', saveImagePathsInNfo)
          ..add('enablePathSubstitution', enablePathSubstitution)
          ..add('enableExtraThumbsDuplication', enableExtraThumbsDuplication))
        .toString();
  }
}

class XbmcMetadataOptionsBuilder
    implements Builder<XbmcMetadataOptions, XbmcMetadataOptionsBuilder> {
  _$XbmcMetadataOptions? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _releaseDateFormat;
  String? get releaseDateFormat => _$this._releaseDateFormat;
  set releaseDateFormat(String? releaseDateFormat) =>
      _$this._releaseDateFormat = releaseDateFormat;

  bool? _saveImagePathsInNfo;
  bool? get saveImagePathsInNfo => _$this._saveImagePathsInNfo;
  set saveImagePathsInNfo(bool? saveImagePathsInNfo) =>
      _$this._saveImagePathsInNfo = saveImagePathsInNfo;

  bool? _enablePathSubstitution;
  bool? get enablePathSubstitution => _$this._enablePathSubstitution;
  set enablePathSubstitution(bool? enablePathSubstitution) =>
      _$this._enablePathSubstitution = enablePathSubstitution;

  bool? _enableExtraThumbsDuplication;
  bool? get enableExtraThumbsDuplication =>
      _$this._enableExtraThumbsDuplication;
  set enableExtraThumbsDuplication(bool? enableExtraThumbsDuplication) =>
      _$this._enableExtraThumbsDuplication = enableExtraThumbsDuplication;

  XbmcMetadataOptionsBuilder() {
    XbmcMetadataOptions._defaults(this);
  }

  XbmcMetadataOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _releaseDateFormat = $v.releaseDateFormat;
      _saveImagePathsInNfo = $v.saveImagePathsInNfo;
      _enablePathSubstitution = $v.enablePathSubstitution;
      _enableExtraThumbsDuplication = $v.enableExtraThumbsDuplication;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XbmcMetadataOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$XbmcMetadataOptions;
  }

  @override
  void update(void Function(XbmcMetadataOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XbmcMetadataOptions build() => _build();

  _$XbmcMetadataOptions _build() {
    final _$result = _$v ??
        new _$XbmcMetadataOptions._(
            userId: userId,
            releaseDateFormat: releaseDateFormat,
            saveImagePathsInNfo: saveImagePathsInNfo,
            enablePathSubstitution: enablePathSubstitution,
            enableExtraThumbsDuplication: enableExtraThumbsDuplication);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
