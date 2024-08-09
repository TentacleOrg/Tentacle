// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radarr_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarrSettings extends RadarrSettings {
  @override
  final num? id;
  @override
  final String name;
  @override
  final String hostname;
  @override
  final num port;
  @override
  final String apiKey;
  @override
  final bool useSsl;
  @override
  final String? baseUrl;
  @override
  final num activeProfileId;
  @override
  final String activeProfileName;
  @override
  final String activeDirectory;
  @override
  final bool is4k;
  @override
  final String minimumAvailability;
  @override
  final bool isDefault;
  @override
  final String? externalUrl;
  @override
  final bool? syncEnabled;
  @override
  final bool? preventSearch;

  factory _$RadarrSettings([void Function(RadarrSettingsBuilder)? updates]) =>
      (new RadarrSettingsBuilder()..update(updates))._build();

  _$RadarrSettings._(
      {this.id,
      required this.name,
      required this.hostname,
      required this.port,
      required this.apiKey,
      required this.useSsl,
      this.baseUrl,
      required this.activeProfileId,
      required this.activeProfileName,
      required this.activeDirectory,
      required this.is4k,
      required this.minimumAvailability,
      required this.isDefault,
      this.externalUrl,
      this.syncEnabled,
      this.preventSearch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'RadarrSettings', 'name');
    BuiltValueNullFieldError.checkNotNull(
        hostname, r'RadarrSettings', 'hostname');
    BuiltValueNullFieldError.checkNotNull(port, r'RadarrSettings', 'port');
    BuiltValueNullFieldError.checkNotNull(apiKey, r'RadarrSettings', 'apiKey');
    BuiltValueNullFieldError.checkNotNull(useSsl, r'RadarrSettings', 'useSsl');
    BuiltValueNullFieldError.checkNotNull(
        activeProfileId, r'RadarrSettings', 'activeProfileId');
    BuiltValueNullFieldError.checkNotNull(
        activeProfileName, r'RadarrSettings', 'activeProfileName');
    BuiltValueNullFieldError.checkNotNull(
        activeDirectory, r'RadarrSettings', 'activeDirectory');
    BuiltValueNullFieldError.checkNotNull(is4k, r'RadarrSettings', 'is4k');
    BuiltValueNullFieldError.checkNotNull(
        minimumAvailability, r'RadarrSettings', 'minimumAvailability');
    BuiltValueNullFieldError.checkNotNull(
        isDefault, r'RadarrSettings', 'isDefault');
  }

  @override
  RadarrSettings rebuild(void Function(RadarrSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarrSettingsBuilder toBuilder() =>
      new RadarrSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarrSettings &&
        id == other.id &&
        name == other.name &&
        hostname == other.hostname &&
        port == other.port &&
        apiKey == other.apiKey &&
        useSsl == other.useSsl &&
        baseUrl == other.baseUrl &&
        activeProfileId == other.activeProfileId &&
        activeProfileName == other.activeProfileName &&
        activeDirectory == other.activeDirectory &&
        is4k == other.is4k &&
        minimumAvailability == other.minimumAvailability &&
        isDefault == other.isDefault &&
        externalUrl == other.externalUrl &&
        syncEnabled == other.syncEnabled &&
        preventSearch == other.preventSearch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, apiKey.hashCode);
    _$hash = $jc(_$hash, useSsl.hashCode);
    _$hash = $jc(_$hash, baseUrl.hashCode);
    _$hash = $jc(_$hash, activeProfileId.hashCode);
    _$hash = $jc(_$hash, activeProfileName.hashCode);
    _$hash = $jc(_$hash, activeDirectory.hashCode);
    _$hash = $jc(_$hash, is4k.hashCode);
    _$hash = $jc(_$hash, minimumAvailability.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jc(_$hash, externalUrl.hashCode);
    _$hash = $jc(_$hash, syncEnabled.hashCode);
    _$hash = $jc(_$hash, preventSearch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RadarrSettings')
          ..add('id', id)
          ..add('name', name)
          ..add('hostname', hostname)
          ..add('port', port)
          ..add('apiKey', apiKey)
          ..add('useSsl', useSsl)
          ..add('baseUrl', baseUrl)
          ..add('activeProfileId', activeProfileId)
          ..add('activeProfileName', activeProfileName)
          ..add('activeDirectory', activeDirectory)
          ..add('is4k', is4k)
          ..add('minimumAvailability', minimumAvailability)
          ..add('isDefault', isDefault)
          ..add('externalUrl', externalUrl)
          ..add('syncEnabled', syncEnabled)
          ..add('preventSearch', preventSearch))
        .toString();
  }
}

class RadarrSettingsBuilder
    implements Builder<RadarrSettings, RadarrSettingsBuilder> {
  _$RadarrSettings? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  num? _port;
  num? get port => _$this._port;
  set port(num? port) => _$this._port = port;

  String? _apiKey;
  String? get apiKey => _$this._apiKey;
  set apiKey(String? apiKey) => _$this._apiKey = apiKey;

  bool? _useSsl;
  bool? get useSsl => _$this._useSsl;
  set useSsl(bool? useSsl) => _$this._useSsl = useSsl;

  String? _baseUrl;
  String? get baseUrl => _$this._baseUrl;
  set baseUrl(String? baseUrl) => _$this._baseUrl = baseUrl;

  num? _activeProfileId;
  num? get activeProfileId => _$this._activeProfileId;
  set activeProfileId(num? activeProfileId) =>
      _$this._activeProfileId = activeProfileId;

  String? _activeProfileName;
  String? get activeProfileName => _$this._activeProfileName;
  set activeProfileName(String? activeProfileName) =>
      _$this._activeProfileName = activeProfileName;

  String? _activeDirectory;
  String? get activeDirectory => _$this._activeDirectory;
  set activeDirectory(String? activeDirectory) =>
      _$this._activeDirectory = activeDirectory;

  bool? _is4k;
  bool? get is4k => _$this._is4k;
  set is4k(bool? is4k) => _$this._is4k = is4k;

  String? _minimumAvailability;
  String? get minimumAvailability => _$this._minimumAvailability;
  set minimumAvailability(String? minimumAvailability) =>
      _$this._minimumAvailability = minimumAvailability;

  bool? _isDefault;
  bool? get isDefault => _$this._isDefault;
  set isDefault(bool? isDefault) => _$this._isDefault = isDefault;

  String? _externalUrl;
  String? get externalUrl => _$this._externalUrl;
  set externalUrl(String? externalUrl) => _$this._externalUrl = externalUrl;

  bool? _syncEnabled;
  bool? get syncEnabled => _$this._syncEnabled;
  set syncEnabled(bool? syncEnabled) => _$this._syncEnabled = syncEnabled;

  bool? _preventSearch;
  bool? get preventSearch => _$this._preventSearch;
  set preventSearch(bool? preventSearch) =>
      _$this._preventSearch = preventSearch;

  RadarrSettingsBuilder() {
    RadarrSettings._defaults(this);
  }

  RadarrSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _hostname = $v.hostname;
      _port = $v.port;
      _apiKey = $v.apiKey;
      _useSsl = $v.useSsl;
      _baseUrl = $v.baseUrl;
      _activeProfileId = $v.activeProfileId;
      _activeProfileName = $v.activeProfileName;
      _activeDirectory = $v.activeDirectory;
      _is4k = $v.is4k;
      _minimumAvailability = $v.minimumAvailability;
      _isDefault = $v.isDefault;
      _externalUrl = $v.externalUrl;
      _syncEnabled = $v.syncEnabled;
      _preventSearch = $v.preventSearch;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarrSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RadarrSettings;
  }

  @override
  void update(void Function(RadarrSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarrSettings build() => _build();

  _$RadarrSettings _build() {
    final _$result = _$v ??
        new _$RadarrSettings._(
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RadarrSettings', 'name'),
            hostname: BuiltValueNullFieldError.checkNotNull(
                hostname, r'RadarrSettings', 'hostname'),
            port: BuiltValueNullFieldError.checkNotNull(
                port, r'RadarrSettings', 'port'),
            apiKey: BuiltValueNullFieldError.checkNotNull(
                apiKey, r'RadarrSettings', 'apiKey'),
            useSsl: BuiltValueNullFieldError.checkNotNull(
                useSsl, r'RadarrSettings', 'useSsl'),
            baseUrl: baseUrl,
            activeProfileId: BuiltValueNullFieldError.checkNotNull(
                activeProfileId, r'RadarrSettings', 'activeProfileId'),
            activeProfileName: BuiltValueNullFieldError.checkNotNull(
                activeProfileName, r'RadarrSettings', 'activeProfileName'),
            activeDirectory: BuiltValueNullFieldError.checkNotNull(
                activeDirectory, r'RadarrSettings', 'activeDirectory'),
            is4k: BuiltValueNullFieldError.checkNotNull(
                is4k, r'RadarrSettings', 'is4k'),
            minimumAvailability: BuiltValueNullFieldError.checkNotNull(
                minimumAvailability, r'RadarrSettings', 'minimumAvailability'),
            isDefault: BuiltValueNullFieldError.checkNotNull(isDefault, r'RadarrSettings', 'isDefault'),
            externalUrl: externalUrl,
            syncEnabled: syncEnabled,
            preventSearch: preventSearch);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
