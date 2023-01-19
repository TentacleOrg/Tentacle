// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataConfiguration extends MetadataConfiguration {
  @override
  final bool? useFileCreationTimeForDateAdded;

  factory _$MetadataConfiguration(
          [void Function(MetadataConfigurationBuilder)? updates]) =>
      (new MetadataConfigurationBuilder()..update(updates))._build();

  _$MetadataConfiguration._({this.useFileCreationTimeForDateAdded}) : super._();

  @override
  MetadataConfiguration rebuild(
          void Function(MetadataConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataConfigurationBuilder toBuilder() =>
      new MetadataConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataConfiguration &&
        useFileCreationTimeForDateAdded ==
            other.useFileCreationTimeForDateAdded;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, useFileCreationTimeForDateAdded.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MetadataConfiguration')
          ..add('useFileCreationTimeForDateAdded',
              useFileCreationTimeForDateAdded))
        .toString();
  }
}

class MetadataConfigurationBuilder
    implements Builder<MetadataConfiguration, MetadataConfigurationBuilder> {
  _$MetadataConfiguration? _$v;

  bool? _useFileCreationTimeForDateAdded;
  bool? get useFileCreationTimeForDateAdded =>
      _$this._useFileCreationTimeForDateAdded;
  set useFileCreationTimeForDateAdded(bool? useFileCreationTimeForDateAdded) =>
      _$this._useFileCreationTimeForDateAdded = useFileCreationTimeForDateAdded;

  MetadataConfigurationBuilder() {
    MetadataConfiguration._defaults(this);
  }

  MetadataConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _useFileCreationTimeForDateAdded = $v.useFileCreationTimeForDateAdded;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MetadataConfiguration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataConfiguration;
  }

  @override
  void update(void Function(MetadataConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataConfiguration build() => _build();

  _$MetadataConfiguration _build() {
    final _$result = _$v ??
        new _$MetadataConfiguration._(
            useFileCreationTimeForDateAdded: useFileCreationTimeForDateAdded);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
