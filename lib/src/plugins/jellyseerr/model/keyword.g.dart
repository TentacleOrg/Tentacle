// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'keyword.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Keyword extends Keyword {
  @override
  final num? id;
  @override
  final String? name;

  factory _$Keyword([void Function(KeywordBuilder)? updates]) =>
      (new KeywordBuilder()..update(updates))._build();

  _$Keyword._({this.id, this.name}) : super._();

  @override
  Keyword rebuild(void Function(KeywordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KeywordBuilder toBuilder() => new KeywordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Keyword && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Keyword')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class KeywordBuilder implements Builder<Keyword, KeywordBuilder> {
  _$Keyword? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  KeywordBuilder() {
    Keyword._defaults(this);
  }

  KeywordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Keyword other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Keyword;
  }

  @override
  void update(void Function(KeywordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Keyword build() => _build();

  _$Keyword _build() {
    final _$result = _$v ?? new _$Keyword._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
