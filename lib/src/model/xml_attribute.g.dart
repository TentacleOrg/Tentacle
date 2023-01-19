// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xml_attribute.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XmlAttribute extends XmlAttribute {
  @override
  final String? name;
  @override
  final String? value;

  factory _$XmlAttribute([void Function(XmlAttributeBuilder)? updates]) =>
      (new XmlAttributeBuilder()..update(updates))._build();

  _$XmlAttribute._({this.name, this.value}) : super._();

  @override
  XmlAttribute rebuild(void Function(XmlAttributeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XmlAttributeBuilder toBuilder() => new XmlAttributeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XmlAttribute && name == other.name && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XmlAttribute')
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class XmlAttributeBuilder
    implements Builder<XmlAttribute, XmlAttributeBuilder> {
  _$XmlAttribute? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  XmlAttributeBuilder() {
    XmlAttribute._defaults(this);
  }

  XmlAttributeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XmlAttribute other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$XmlAttribute;
  }

  @override
  void update(void Function(XmlAttributeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XmlAttribute build() => _build();

  _$XmlAttribute _build() {
    final _$result = _$v ?? new _$XmlAttribute._(name: name, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
