// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'watch_provider_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WatchProviderDetails extends WatchProviderDetails {
  @override
  final num? displayPriority;
  @override
  final String? logoPath;
  @override
  final num? id;
  @override
  final String? name;

  factory _$WatchProviderDetails(
          [void Function(WatchProviderDetailsBuilder)? updates]) =>
      (new WatchProviderDetailsBuilder()..update(updates))._build();

  _$WatchProviderDetails._(
      {this.displayPriority, this.logoPath, this.id, this.name})
      : super._();

  @override
  WatchProviderDetails rebuild(
          void Function(WatchProviderDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WatchProviderDetailsBuilder toBuilder() =>
      new WatchProviderDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WatchProviderDetails &&
        displayPriority == other.displayPriority &&
        logoPath == other.logoPath &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayPriority.hashCode);
    _$hash = $jc(_$hash, logoPath.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WatchProviderDetails')
          ..add('displayPriority', displayPriority)
          ..add('logoPath', logoPath)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class WatchProviderDetailsBuilder
    implements Builder<WatchProviderDetails, WatchProviderDetailsBuilder> {
  _$WatchProviderDetails? _$v;

  num? _displayPriority;
  num? get displayPriority => _$this._displayPriority;
  set displayPriority(num? displayPriority) =>
      _$this._displayPriority = displayPriority;

  String? _logoPath;
  String? get logoPath => _$this._logoPath;
  set logoPath(String? logoPath) => _$this._logoPath = logoPath;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  WatchProviderDetailsBuilder() {
    WatchProviderDetails._defaults(this);
  }

  WatchProviderDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayPriority = $v.displayPriority;
      _logoPath = $v.logoPath;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WatchProviderDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WatchProviderDetails;
  }

  @override
  void update(void Function(WatchProviderDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WatchProviderDetails build() => _build();

  _$WatchProviderDetails _build() {
    final _$result = _$v ??
        new _$WatchProviderDetails._(
            displayPriority: displayPriority,
            logoPath: logoPath,
            id: id,
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
