// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trailer_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TrailerInfoBuilder {
  void replace(TrailerInfo other);
  void update(void Function(TrailerInfoBuilder) updates);
  String? get name;
  set name(String? name);

  String? get originalTitle;
  set originalTitle(String? originalTitle);

  String? get path;
  set path(String? path);

  String? get metadataLanguage;
  set metadataLanguage(String? metadataLanguage);

  String? get metadataCountryCode;
  set metadataCountryCode(String? metadataCountryCode);

  MapBuilder<String, String?> get providerIds;
  set providerIds(MapBuilder<String, String?>? providerIds);

  int? get year;
  set year(int? year);

  int? get indexNumber;
  set indexNumber(int? indexNumber);

  int? get parentIndexNumber;
  set parentIndexNumber(int? parentIndexNumber);

  DateTime? get premiereDate;
  set premiereDate(DateTime? premiereDate);

  bool? get isAutomated;
  set isAutomated(bool? isAutomated);
}

class _$$TrailerInfo extends $TrailerInfo {
  @override
  final String? name;
  @override
  final String? originalTitle;
  @override
  final String? path;
  @override
  final String? metadataLanguage;
  @override
  final String? metadataCountryCode;
  @override
  final BuiltMap<String, String?>? providerIds;
  @override
  final int? year;
  @override
  final int? indexNumber;
  @override
  final int? parentIndexNumber;
  @override
  final DateTime? premiereDate;
  @override
  final bool? isAutomated;

  factory _$$TrailerInfo([void Function($TrailerInfoBuilder)? updates]) =>
      (new $TrailerInfoBuilder()..update(updates))._build();

  _$$TrailerInfo._(
      {this.name,
      this.originalTitle,
      this.path,
      this.metadataLanguage,
      this.metadataCountryCode,
      this.providerIds,
      this.year,
      this.indexNumber,
      this.parentIndexNumber,
      this.premiereDate,
      this.isAutomated})
      : super._();

  @override
  $TrailerInfo rebuild(void Function($TrailerInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TrailerInfoBuilder toBuilder() => new $TrailerInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TrailerInfo &&
        name == other.name &&
        originalTitle == other.originalTitle &&
        path == other.path &&
        metadataLanguage == other.metadataLanguage &&
        metadataCountryCode == other.metadataCountryCode &&
        providerIds == other.providerIds &&
        year == other.year &&
        indexNumber == other.indexNumber &&
        parentIndexNumber == other.parentIndexNumber &&
        premiereDate == other.premiereDate &&
        isAutomated == other.isAutomated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, originalTitle.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, metadataLanguage.hashCode);
    _$hash = $jc(_$hash, metadataCountryCode.hashCode);
    _$hash = $jc(_$hash, providerIds.hashCode);
    _$hash = $jc(_$hash, year.hashCode);
    _$hash = $jc(_$hash, indexNumber.hashCode);
    _$hash = $jc(_$hash, parentIndexNumber.hashCode);
    _$hash = $jc(_$hash, premiereDate.hashCode);
    _$hash = $jc(_$hash, isAutomated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$TrailerInfo')
          ..add('name', name)
          ..add('originalTitle', originalTitle)
          ..add('path', path)
          ..add('metadataLanguage', metadataLanguage)
          ..add('metadataCountryCode', metadataCountryCode)
          ..add('providerIds', providerIds)
          ..add('year', year)
          ..add('indexNumber', indexNumber)
          ..add('parentIndexNumber', parentIndexNumber)
          ..add('premiereDate', premiereDate)
          ..add('isAutomated', isAutomated))
        .toString();
  }
}

class $TrailerInfoBuilder
    implements Builder<$TrailerInfo, $TrailerInfoBuilder>, TrailerInfoBuilder {
  _$$TrailerInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _originalTitle;
  String? get originalTitle => _$this._originalTitle;
  set originalTitle(covariant String? originalTitle) =>
      _$this._originalTitle = originalTitle;

  String? _path;
  String? get path => _$this._path;
  set path(covariant String? path) => _$this._path = path;

  String? _metadataLanguage;
  String? get metadataLanguage => _$this._metadataLanguage;
  set metadataLanguage(covariant String? metadataLanguage) =>
      _$this._metadataLanguage = metadataLanguage;

  String? _metadataCountryCode;
  String? get metadataCountryCode => _$this._metadataCountryCode;
  set metadataCountryCode(covariant String? metadataCountryCode) =>
      _$this._metadataCountryCode = metadataCountryCode;

  MapBuilder<String, String?>? _providerIds;
  MapBuilder<String, String?> get providerIds =>
      _$this._providerIds ??= new MapBuilder<String, String?>();
  set providerIds(covariant MapBuilder<String, String?>? providerIds) =>
      _$this._providerIds = providerIds;

  int? _year;
  int? get year => _$this._year;
  set year(covariant int? year) => _$this._year = year;

  int? _indexNumber;
  int? get indexNumber => _$this._indexNumber;
  set indexNumber(covariant int? indexNumber) =>
      _$this._indexNumber = indexNumber;

  int? _parentIndexNumber;
  int? get parentIndexNumber => _$this._parentIndexNumber;
  set parentIndexNumber(covariant int? parentIndexNumber) =>
      _$this._parentIndexNumber = parentIndexNumber;

  DateTime? _premiereDate;
  DateTime? get premiereDate => _$this._premiereDate;
  set premiereDate(covariant DateTime? premiereDate) =>
      _$this._premiereDate = premiereDate;

  bool? _isAutomated;
  bool? get isAutomated => _$this._isAutomated;
  set isAutomated(covariant bool? isAutomated) =>
      _$this._isAutomated = isAutomated;

  $TrailerInfoBuilder() {
    $TrailerInfo._defaults(this);
  }

  $TrailerInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _originalTitle = $v.originalTitle;
      _path = $v.path;
      _metadataLanguage = $v.metadataLanguage;
      _metadataCountryCode = $v.metadataCountryCode;
      _providerIds = $v.providerIds?.toBuilder();
      _year = $v.year;
      _indexNumber = $v.indexNumber;
      _parentIndexNumber = $v.parentIndexNumber;
      _premiereDate = $v.premiereDate;
      _isAutomated = $v.isAutomated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $TrailerInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$TrailerInfo;
  }

  @override
  void update(void Function($TrailerInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $TrailerInfo build() => _build();

  _$$TrailerInfo _build() {
    _$$TrailerInfo _$result;
    try {
      _$result = _$v ??
          new _$$TrailerInfo._(
              name: name,
              originalTitle: originalTitle,
              path: path,
              metadataLanguage: metadataLanguage,
              metadataCountryCode: metadataCountryCode,
              providerIds: _providerIds?.build(),
              year: year,
              indexNumber: indexNumber,
              parentIndexNumber: parentIndexNumber,
              premiereDate: premiereDate,
              isAutomated: isAutomated);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'providerIds';
        _providerIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$TrailerInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
