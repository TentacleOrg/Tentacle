// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'database_configuration_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DatabaseConfigurationOptions extends DatabaseConfigurationOptions {
  @override
  final String databaseType;
  @override
  final CustomDatabaseOptions? customProviderOptions;
  @override
  final DatabaseLockingBehaviorTypes? lockingBehavior;

  factory _$DatabaseConfigurationOptions(
          [void Function(DatabaseConfigurationOptionsBuilder)? updates]) =>
      (DatabaseConfigurationOptionsBuilder()..update(updates))._build();

  _$DatabaseConfigurationOptions._(
      {required this.databaseType,
      this.customProviderOptions,
      this.lockingBehavior})
      : super._();
  @override
  DatabaseConfigurationOptions rebuild(
          void Function(DatabaseConfigurationOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DatabaseConfigurationOptionsBuilder toBuilder() =>
      DatabaseConfigurationOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DatabaseConfigurationOptions &&
        databaseType == other.databaseType &&
        customProviderOptions == other.customProviderOptions &&
        lockingBehavior == other.lockingBehavior;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, databaseType.hashCode);
    _$hash = $jc(_$hash, customProviderOptions.hashCode);
    _$hash = $jc(_$hash, lockingBehavior.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DatabaseConfigurationOptions')
          ..add('databaseType', databaseType)
          ..add('customProviderOptions', customProviderOptions)
          ..add('lockingBehavior', lockingBehavior))
        .toString();
  }
}

class DatabaseConfigurationOptionsBuilder
    implements
        Builder<DatabaseConfigurationOptions,
            DatabaseConfigurationOptionsBuilder> {
  _$DatabaseConfigurationOptions? _$v;

  String? _databaseType;
  String? get databaseType => _$this._databaseType;
  set databaseType(String? databaseType) => _$this._databaseType = databaseType;

  CustomDatabaseOptionsBuilder? _customProviderOptions;
  CustomDatabaseOptionsBuilder get customProviderOptions =>
      _$this._customProviderOptions ??= CustomDatabaseOptionsBuilder();
  set customProviderOptions(
          CustomDatabaseOptionsBuilder? customProviderOptions) =>
      _$this._customProviderOptions = customProviderOptions;

  DatabaseLockingBehaviorTypes? _lockingBehavior;
  DatabaseLockingBehaviorTypes? get lockingBehavior => _$this._lockingBehavior;
  set lockingBehavior(DatabaseLockingBehaviorTypes? lockingBehavior) =>
      _$this._lockingBehavior = lockingBehavior;

  DatabaseConfigurationOptionsBuilder() {
    DatabaseConfigurationOptions._defaults(this);
  }

  DatabaseConfigurationOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _databaseType = $v.databaseType;
      _customProviderOptions = $v.customProviderOptions?.toBuilder();
      _lockingBehavior = $v.lockingBehavior;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DatabaseConfigurationOptions other) {
    _$v = other as _$DatabaseConfigurationOptions;
  }

  @override
  void update(void Function(DatabaseConfigurationOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DatabaseConfigurationOptions build() => _build();

  _$DatabaseConfigurationOptions _build() {
    _$DatabaseConfigurationOptions _$result;
    try {
      _$result = _$v ??
          _$DatabaseConfigurationOptions._(
            databaseType: BuiltValueNullFieldError.checkNotNull(
                databaseType, r'DatabaseConfigurationOptions', 'databaseType'),
            customProviderOptions: _customProviderOptions?.build(),
            lockingBehavior: lockingBehavior,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProviderOptions';
        _customProviderOptions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DatabaseConfigurationOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
