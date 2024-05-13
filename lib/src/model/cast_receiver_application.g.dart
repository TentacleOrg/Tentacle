// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cast_receiver_application.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CastReceiverApplication extends CastReceiverApplication {
  @override
  final String? id;
  @override
  final String? name;

  factory _$CastReceiverApplication(
          [void Function(CastReceiverApplicationBuilder)? updates]) =>
      (new CastReceiverApplicationBuilder()..update(updates))._build();

  _$CastReceiverApplication._({this.id, this.name}) : super._();

  @override
  CastReceiverApplication rebuild(
          void Function(CastReceiverApplicationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CastReceiverApplicationBuilder toBuilder() =>
      new CastReceiverApplicationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CastReceiverApplication &&
        id == other.id &&
        name == other.name;
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
    return (newBuiltValueToStringHelper(r'CastReceiverApplication')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class CastReceiverApplicationBuilder
    implements
        Builder<CastReceiverApplication, CastReceiverApplicationBuilder> {
  _$CastReceiverApplication? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CastReceiverApplicationBuilder() {
    CastReceiverApplication._defaults(this);
  }

  CastReceiverApplicationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CastReceiverApplication other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CastReceiverApplication;
  }

  @override
  void update(void Function(CastReceiverApplicationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CastReceiverApplication build() => _build();

  _$CastReceiverApplication _build() {
    final _$result = _$v ?? new _$CastReceiverApplication._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
