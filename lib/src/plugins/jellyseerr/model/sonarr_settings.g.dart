// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sonarr_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SonarrSettings extends SonarrSettings {
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
  final num? activeLanguageProfileId;
  @override
  final num? activeAnimeProfileId;
  @override
  final num? activeAnimeLanguageProfileId;
  @override
  final String? activeAnimeProfileName;
  @override
  final String? activeAnimeDirectory;
  @override
  final bool is4k;
  @override
  final bool enableSeasonFolders;
  @override
  final bool isDefault;
  @override
  final String? externalUrl;
  @override
  final bool? syncEnabled;
  @override
  final bool? preventSearch;

  factory _$SonarrSettings([void Function(SonarrSettingsBuilder)? updates]) =>
      (new SonarrSettingsBuilder()..update(updates))._build();

  _$SonarrSettings._(
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
      this.activeLanguageProfileId,
      this.activeAnimeProfileId,
      this.activeAnimeLanguageProfileId,
      this.activeAnimeProfileName,
      this.activeAnimeDirectory,
      required this.is4k,
      required this.enableSeasonFolders,
      required this.isDefault,
      this.externalUrl,
      this.syncEnabled,
      this.preventSearch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'SonarrSettings', 'name');
    BuiltValueNullFieldError.checkNotNull(
        hostname, r'SonarrSettings', 'hostname');
    BuiltValueNullFieldError.checkNotNull(port, r'SonarrSettings', 'port');
    BuiltValueNullFieldError.checkNotNull(apiKey, r'SonarrSettings', 'apiKey');
    BuiltValueNullFieldError.checkNotNull(useSsl, r'SonarrSettings', 'useSsl');
    BuiltValueNullFieldError.checkNotNull(
        activeProfileId, r'SonarrSettings', 'activeProfileId');
    BuiltValueNullFieldError.checkNotNull(
        activeProfileName, r'SonarrSettings', 'activeProfileName');
    BuiltValueNullFieldError.checkNotNull(
        activeDirectory, r'SonarrSettings', 'activeDirectory');
    BuiltValueNullFieldError.checkNotNull(is4k, r'SonarrSettings', 'is4k');
    BuiltValueNullFieldError.checkNotNull(
        enableSeasonFolders, r'SonarrSettings', 'enableSeasonFolders');
    BuiltValueNullFieldError.checkNotNull(
        isDefault, r'SonarrSettings', 'isDefault');
  }

  @override
  SonarrSettings rebuild(void Function(SonarrSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SonarrSettingsBuilder toBuilder() =>
      new SonarrSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SonarrSettings &&
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
        activeLanguageProfileId == other.activeLanguageProfileId &&
        activeAnimeProfileId == other.activeAnimeProfileId &&
        activeAnimeLanguageProfileId == other.activeAnimeLanguageProfileId &&
        activeAnimeProfileName == other.activeAnimeProfileName &&
        activeAnimeDirectory == other.activeAnimeDirectory &&
        is4k == other.is4k &&
        enableSeasonFolders == other.enableSeasonFolders &&
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
    _$hash = $jc(_$hash, activeLanguageProfileId.hashCode);
    _$hash = $jc(_$hash, activeAnimeProfileId.hashCode);
    _$hash = $jc(_$hash, activeAnimeLanguageProfileId.hashCode);
    _$hash = $jc(_$hash, activeAnimeProfileName.hashCode);
    _$hash = $jc(_$hash, activeAnimeDirectory.hashCode);
    _$hash = $jc(_$hash, is4k.hashCode);
    _$hash = $jc(_$hash, enableSeasonFolders.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jc(_$hash, externalUrl.hashCode);
    _$hash = $jc(_$hash, syncEnabled.hashCode);
    _$hash = $jc(_$hash, preventSearch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SonarrSettings')
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
          ..add('activeLanguageProfileId', activeLanguageProfileId)
          ..add('activeAnimeProfileId', activeAnimeProfileId)
          ..add('activeAnimeLanguageProfileId', activeAnimeLanguageProfileId)
          ..add('activeAnimeProfileName', activeAnimeProfileName)
          ..add('activeAnimeDirectory', activeAnimeDirectory)
          ..add('is4k', is4k)
          ..add('enableSeasonFolders', enableSeasonFolders)
          ..add('isDefault', isDefault)
          ..add('externalUrl', externalUrl)
          ..add('syncEnabled', syncEnabled)
          ..add('preventSearch', preventSearch))
        .toString();
  }
}

class SonarrSettingsBuilder
    implements Builder<SonarrSettings, SonarrSettingsBuilder> {
  _$SonarrSettings? _$v;

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

  num? _activeLanguageProfileId;
  num? get activeLanguageProfileId => _$this._activeLanguageProfileId;
  set activeLanguageProfileId(num? activeLanguageProfileId) =>
      _$this._activeLanguageProfileId = activeLanguageProfileId;

  num? _activeAnimeProfileId;
  num? get activeAnimeProfileId => _$this._activeAnimeProfileId;
  set activeAnimeProfileId(num? activeAnimeProfileId) =>
      _$this._activeAnimeProfileId = activeAnimeProfileId;

  num? _activeAnimeLanguageProfileId;
  num? get activeAnimeLanguageProfileId => _$this._activeAnimeLanguageProfileId;
  set activeAnimeLanguageProfileId(num? activeAnimeLanguageProfileId) =>
      _$this._activeAnimeLanguageProfileId = activeAnimeLanguageProfileId;

  String? _activeAnimeProfileName;
  String? get activeAnimeProfileName => _$this._activeAnimeProfileName;
  set activeAnimeProfileName(String? activeAnimeProfileName) =>
      _$this._activeAnimeProfileName = activeAnimeProfileName;

  String? _activeAnimeDirectory;
  String? get activeAnimeDirectory => _$this._activeAnimeDirectory;
  set activeAnimeDirectory(String? activeAnimeDirectory) =>
      _$this._activeAnimeDirectory = activeAnimeDirectory;

  bool? _is4k;
  bool? get is4k => _$this._is4k;
  set is4k(bool? is4k) => _$this._is4k = is4k;

  bool? _enableSeasonFolders;
  bool? get enableSeasonFolders => _$this._enableSeasonFolders;
  set enableSeasonFolders(bool? enableSeasonFolders) =>
      _$this._enableSeasonFolders = enableSeasonFolders;

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

  SonarrSettingsBuilder() {
    SonarrSettings._defaults(this);
  }

  SonarrSettingsBuilder get _$this {
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
      _activeLanguageProfileId = $v.activeLanguageProfileId;
      _activeAnimeProfileId = $v.activeAnimeProfileId;
      _activeAnimeLanguageProfileId = $v.activeAnimeLanguageProfileId;
      _activeAnimeProfileName = $v.activeAnimeProfileName;
      _activeAnimeDirectory = $v.activeAnimeDirectory;
      _is4k = $v.is4k;
      _enableSeasonFolders = $v.enableSeasonFolders;
      _isDefault = $v.isDefault;
      _externalUrl = $v.externalUrl;
      _syncEnabled = $v.syncEnabled;
      _preventSearch = $v.preventSearch;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SonarrSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SonarrSettings;
  }

  @override
  void update(void Function(SonarrSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SonarrSettings build() => _build();

  _$SonarrSettings _build() {
    final _$result = _$v ??
        new _$SonarrSettings._(
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'SonarrSettings', 'name'),
            hostname: BuiltValueNullFieldError.checkNotNull(
                hostname, r'SonarrSettings', 'hostname'),
            port: BuiltValueNullFieldError.checkNotNull(
                port, r'SonarrSettings', 'port'),
            apiKey: BuiltValueNullFieldError.checkNotNull(
                apiKey, r'SonarrSettings', 'apiKey'),
            useSsl: BuiltValueNullFieldError.checkNotNull(
                useSsl, r'SonarrSettings', 'useSsl'),
            baseUrl: baseUrl,
            activeProfileId: BuiltValueNullFieldError.checkNotNull(
                activeProfileId, r'SonarrSettings', 'activeProfileId'),
            activeProfileName: BuiltValueNullFieldError.checkNotNull(
                activeProfileName, r'SonarrSettings', 'activeProfileName'),
            activeDirectory: BuiltValueNullFieldError.checkNotNull(
                activeDirectory, r'SonarrSettings', 'activeDirectory'),
            activeLanguageProfileId: activeLanguageProfileId,
            activeAnimeProfileId: activeAnimeProfileId,
            activeAnimeLanguageProfileId: activeAnimeLanguageProfileId,
            activeAnimeProfileName: activeAnimeProfileName,
            activeAnimeDirectory: activeAnimeDirectory,
            is4k: BuiltValueNullFieldError.checkNotNull(
                is4k, r'SonarrSettings', 'is4k'),
            enableSeasonFolders: BuiltValueNullFieldError.checkNotNull(
                enableSeasonFolders, r'SonarrSettings', 'enableSeasonFolders'),
            isDefault: BuiltValueNullFieldError.checkNotNull(isDefault, r'SonarrSettings', 'isDefault'),
            externalUrl: externalUrl,
            syncEnabled: syncEnabled,
            preventSearch: preventSearch);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
