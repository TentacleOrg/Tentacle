// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'servarr_tag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServarrTag extends ServarrTag {
  @override
  final num? id;
  @override
  final String? label;

  factory _$ServarrTag([void Function(ServarrTagBuilder)? updates]) =>
      (new ServarrTagBuilder()..update(updates))._build();

  _$ServarrTag._({this.id, this.label}) : super._();

  @override
  ServarrTag rebuild(void Function(ServarrTagBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServarrTagBuilder toBuilder() => new ServarrTagBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServarrTag && id == other.id && label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServarrTag')
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class ServarrTagBuilder implements Builder<ServarrTag, ServarrTagBuilder> {
  _$ServarrTag? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  ServarrTagBuilder() {
    ServarrTag._defaults(this);
  }

  ServarrTagBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServarrTag other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServarrTag;
  }

  @override
  void update(void Function(ServarrTagBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServarrTag build() => _build();

  _$ServarrTag _build() {
    final _$result = _$v ?? new _$ServarrTag._(id: id, label: label);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
