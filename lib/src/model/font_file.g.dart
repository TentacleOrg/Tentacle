// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'font_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FontFile extends FontFile {
  @override
  final String? name;
  @override
  final int? size;
  @override
  final DateTime? dateCreated;
  @override
  final DateTime? dateModified;

  factory _$FontFile([void Function(FontFileBuilder)? updates]) =>
      (new FontFileBuilder()..update(updates))._build();

  _$FontFile._({this.name, this.size, this.dateCreated, this.dateModified})
      : super._();

  @override
  FontFile rebuild(void Function(FontFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FontFileBuilder toBuilder() => new FontFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FontFile &&
        name == other.name &&
        size == other.size &&
        dateCreated == other.dateCreated &&
        dateModified == other.dateModified;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, dateCreated.hashCode);
    _$hash = $jc(_$hash, dateModified.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FontFile')
          ..add('name', name)
          ..add('size', size)
          ..add('dateCreated', dateCreated)
          ..add('dateModified', dateModified))
        .toString();
  }
}

class FontFileBuilder implements Builder<FontFile, FontFileBuilder> {
  _$FontFile? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  DateTime? _dateCreated;
  DateTime? get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime? dateCreated) => _$this._dateCreated = dateCreated;

  DateTime? _dateModified;
  DateTime? get dateModified => _$this._dateModified;
  set dateModified(DateTime? dateModified) =>
      _$this._dateModified = dateModified;

  FontFileBuilder() {
    FontFile._defaults(this);
  }

  FontFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _size = $v.size;
      _dateCreated = $v.dateCreated;
      _dateModified = $v.dateModified;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FontFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FontFile;
  }

  @override
  void update(void Function(FontFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FontFile build() => _build();

  _$FontFile _build() {
    final _$result = _$v ??
        new _$FontFile._(
            name: name,
            size: size,
            dateCreated: dateCreated,
            dateModified: dateModified);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
