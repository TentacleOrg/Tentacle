// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'path_substitution.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PathSubstitution extends PathSubstitution {
  @override
  final String? from;
  @override
  final String? to;

  factory _$PathSubstitution(
          [void Function(PathSubstitutionBuilder)? updates]) =>
      (new PathSubstitutionBuilder()..update(updates))._build();

  _$PathSubstitution._({this.from, this.to}) : super._();

  @override
  PathSubstitution rebuild(void Function(PathSubstitutionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PathSubstitutionBuilder toBuilder() =>
      new PathSubstitutionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PathSubstitution && from == other.from && to == other.to;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PathSubstitution')
          ..add('from', from)
          ..add('to', to))
        .toString();
  }
}

class PathSubstitutionBuilder
    implements Builder<PathSubstitution, PathSubstitutionBuilder> {
  _$PathSubstitution? _$v;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  PathSubstitutionBuilder() {
    PathSubstitution._defaults(this);
  }

  PathSubstitutionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _to = $v.to;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PathSubstitution other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PathSubstitution;
  }

  @override
  void update(void Function(PathSubstitutionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PathSubstitution build() => _build();

  _$PathSubstitution _build() {
    final _$result = _$v ?? new _$PathSubstitution._(from: from, to: to);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
