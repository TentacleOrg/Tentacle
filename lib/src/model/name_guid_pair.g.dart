// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'name_guid_pair.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NameGuidPair extends NameGuidPair {
  @override
  final String? name;
  @override
  final String? id;

  factory _$NameGuidPair([void Function(NameGuidPairBuilder)? updates]) =>
      (new NameGuidPairBuilder()..update(updates))._build();

  _$NameGuidPair._({this.name, this.id}) : super._();

  @override
  NameGuidPair rebuild(void Function(NameGuidPairBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NameGuidPairBuilder toBuilder() => new NameGuidPairBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NameGuidPair && name == other.name && id == other.id;
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
    return (newBuiltValueToStringHelper(r'NameGuidPair')
          ..add('name', name)
          ..add('id', id))
        .toString();
  }
}

class NameGuidPairBuilder
    implements Builder<NameGuidPair, NameGuidPairBuilder> {
  _$NameGuidPair? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  NameGuidPairBuilder() {
    NameGuidPair._defaults(this);
  }

  NameGuidPairBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NameGuidPair other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NameGuidPair;
  }

  @override
  void update(void Function(NameGuidPairBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NameGuidPair build() => _build();

  _$NameGuidPair _build() {
    final _$result = _$v ?? new _$NameGuidPair._(name: name, id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
