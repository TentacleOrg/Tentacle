// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'name_id_pair.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NameIdPair extends NameIdPair {
  @override
  final String? name;
  @override
  final String? id;

  factory _$NameIdPair([void Function(NameIdPairBuilder)? updates]) =>
      (new NameIdPairBuilder()..update(updates))._build();

  _$NameIdPair._({this.name, this.id}) : super._();

  @override
  NameIdPair rebuild(void Function(NameIdPairBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NameIdPairBuilder toBuilder() => new NameIdPairBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NameIdPair && name == other.name && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NameIdPair')
          ..add('name', name)
          ..add('id', id))
        .toString();
  }
}

class NameIdPairBuilder implements Builder<NameIdPair, NameIdPairBuilder> {
  _$NameIdPair? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  NameIdPairBuilder() {
    NameIdPair._defaults(this);
  }

  NameIdPairBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NameIdPair other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NameIdPair;
  }

  @override
  void update(void Function(NameIdPairBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NameIdPair build() => _build();

  _$NameIdPair _build() {
    final _$result = _$v ?? new _$NameIdPair._(name: name, id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
