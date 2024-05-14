// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jellyfin_library.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JellyfinLibrary extends JellyfinLibrary {
  @override
  final String id;
  @override
  final String name;
  @override
  final bool enabled;

  factory _$JellyfinLibrary([void Function(JellyfinLibraryBuilder)? updates]) =>
      (new JellyfinLibraryBuilder()..update(updates))._build();

  _$JellyfinLibrary._(
      {required this.id, required this.name, required this.enabled})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'JellyfinLibrary', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'JellyfinLibrary', 'name');
    BuiltValueNullFieldError.checkNotNull(
        enabled, r'JellyfinLibrary', 'enabled');
  }

  @override
  JellyfinLibrary rebuild(void Function(JellyfinLibraryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JellyfinLibraryBuilder toBuilder() =>
      new JellyfinLibraryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JellyfinLibrary &&
        id == other.id &&
        name == other.name &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'JellyfinLibrary')
          ..add('id', id)
          ..add('name', name)
          ..add('enabled', enabled))
        .toString();
  }
}

class JellyfinLibraryBuilder
    implements Builder<JellyfinLibrary, JellyfinLibraryBuilder> {
  _$JellyfinLibrary? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  JellyfinLibraryBuilder() {
    JellyfinLibrary._defaults(this);
  }

  JellyfinLibraryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JellyfinLibrary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JellyfinLibrary;
  }

  @override
  void update(void Function(JellyfinLibraryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JellyfinLibrary build() => _build();

  _$JellyfinLibrary _build() {
    final _$result = _$v ??
        new _$JellyfinLibrary._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'JellyfinLibrary', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'JellyfinLibrary', 'name'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'JellyfinLibrary', 'enabled'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
