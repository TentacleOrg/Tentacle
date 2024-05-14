// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plex_library.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlexLibrary extends PlexLibrary {
  @override
  final String id;
  @override
  final String name;
  @override
  final bool enabled;

  factory _$PlexLibrary([void Function(PlexLibraryBuilder)? updates]) =>
      (new PlexLibraryBuilder()..update(updates))._build();

  _$PlexLibrary._({required this.id, required this.name, required this.enabled})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'PlexLibrary', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'PlexLibrary', 'name');
    BuiltValueNullFieldError.checkNotNull(enabled, r'PlexLibrary', 'enabled');
  }

  @override
  PlexLibrary rebuild(void Function(PlexLibraryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlexLibraryBuilder toBuilder() => new PlexLibraryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlexLibrary &&
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
    return (newBuiltValueToStringHelper(r'PlexLibrary')
          ..add('id', id)
          ..add('name', name)
          ..add('enabled', enabled))
        .toString();
  }
}

class PlexLibraryBuilder implements Builder<PlexLibrary, PlexLibraryBuilder> {
  _$PlexLibrary? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  PlexLibraryBuilder() {
    PlexLibrary._defaults(this);
  }

  PlexLibraryBuilder get _$this {
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
  void replace(PlexLibrary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlexLibrary;
  }

  @override
  void update(void Function(PlexLibraryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlexLibrary build() => _build();

  _$PlexLibrary _build() {
    final _$result = _$v ??
        new _$PlexLibrary._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'PlexLibrary', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PlexLibrary', 'name'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'PlexLibrary', 'enabled'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
