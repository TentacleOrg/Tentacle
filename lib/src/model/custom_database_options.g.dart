// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_database_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomDatabaseOptions extends CustomDatabaseOptions {
  @override
  final String pluginName;
  @override
  final String pluginAssembly;
  @override
  final String connectionString;
  @override
  final BuiltList<CustomDatabaseOption>? options;

  factory _$CustomDatabaseOptions(
          [void Function(CustomDatabaseOptionsBuilder)? updates]) =>
      (CustomDatabaseOptionsBuilder()..update(updates))._build();

  _$CustomDatabaseOptions._(
      {required this.pluginName,
      required this.pluginAssembly,
      required this.connectionString,
      this.options})
      : super._();
  @override
  CustomDatabaseOptions rebuild(
          void Function(CustomDatabaseOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomDatabaseOptionsBuilder toBuilder() =>
      CustomDatabaseOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomDatabaseOptions &&
        pluginName == other.pluginName &&
        pluginAssembly == other.pluginAssembly &&
        connectionString == other.connectionString &&
        options == other.options;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pluginName.hashCode);
    _$hash = $jc(_$hash, pluginAssembly.hashCode);
    _$hash = $jc(_$hash, connectionString.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomDatabaseOptions')
          ..add('pluginName', pluginName)
          ..add('pluginAssembly', pluginAssembly)
          ..add('connectionString', connectionString)
          ..add('options', options))
        .toString();
  }
}

class CustomDatabaseOptionsBuilder
    implements Builder<CustomDatabaseOptions, CustomDatabaseOptionsBuilder> {
  _$CustomDatabaseOptions? _$v;

  String? _pluginName;
  String? get pluginName => _$this._pluginName;
  set pluginName(String? pluginName) => _$this._pluginName = pluginName;

  String? _pluginAssembly;
  String? get pluginAssembly => _$this._pluginAssembly;
  set pluginAssembly(String? pluginAssembly) =>
      _$this._pluginAssembly = pluginAssembly;

  String? _connectionString;
  String? get connectionString => _$this._connectionString;
  set connectionString(String? connectionString) =>
      _$this._connectionString = connectionString;

  ListBuilder<CustomDatabaseOption>? _options;
  ListBuilder<CustomDatabaseOption> get options =>
      _$this._options ??= ListBuilder<CustomDatabaseOption>();
  set options(ListBuilder<CustomDatabaseOption>? options) =>
      _$this._options = options;

  CustomDatabaseOptionsBuilder() {
    CustomDatabaseOptions._defaults(this);
  }

  CustomDatabaseOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pluginName = $v.pluginName;
      _pluginAssembly = $v.pluginAssembly;
      _connectionString = $v.connectionString;
      _options = $v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomDatabaseOptions other) {
    _$v = other as _$CustomDatabaseOptions;
  }

  @override
  void update(void Function(CustomDatabaseOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomDatabaseOptions build() => _build();

  _$CustomDatabaseOptions _build() {
    _$CustomDatabaseOptions _$result;
    try {
      _$result = _$v ??
          _$CustomDatabaseOptions._(
            pluginName: BuiltValueNullFieldError.checkNotNull(
                pluginName, r'CustomDatabaseOptions', 'pluginName'),
            pluginAssembly: BuiltValueNullFieldError.checkNotNull(
                pluginAssembly, r'CustomDatabaseOptions', 'pluginAssembly'),
            connectionString: BuiltValueNullFieldError.checkNotNull(
                connectionString, r'CustomDatabaseOptions', 'connectionString'),
            options: _options?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CustomDatabaseOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
