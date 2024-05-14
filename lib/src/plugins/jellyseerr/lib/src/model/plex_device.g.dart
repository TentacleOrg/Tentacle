// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plex_device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlexDevice extends PlexDevice {
  @override
  final String name;
  @override
  final String product;
  @override
  final String productVersion;
  @override
  final String platform;
  @override
  final String? platformVersion;
  @override
  final String device;
  @override
  final String clientIdentifier;
  @override
  final String createdAt;
  @override
  final String lastSeenAt;
  @override
  final BuiltList<String> provides;
  @override
  final bool owned;
  @override
  final String? ownerID;
  @override
  final bool? home;
  @override
  final String? sourceTitle;
  @override
  final String? accessToken;
  @override
  final String? publicAddress;
  @override
  final bool? httpsRequired;
  @override
  final bool? synced;
  @override
  final bool? relay;
  @override
  final bool? dnsRebindingProtection;
  @override
  final bool? natLoopbackSupported;
  @override
  final bool? publicAddressMatches;
  @override
  final bool? presence;
  @override
  final BuiltList<dynamic> connection;

  factory _$PlexDevice([void Function(PlexDeviceBuilder)? updates]) =>
      (new PlexDeviceBuilder()..update(updates))._build();

  _$PlexDevice._(
      {required this.name,
      required this.product,
      required this.productVersion,
      required this.platform,
      this.platformVersion,
      required this.device,
      required this.clientIdentifier,
      required this.createdAt,
      required this.lastSeenAt,
      required this.provides,
      required this.owned,
      this.ownerID,
      this.home,
      this.sourceTitle,
      this.accessToken,
      this.publicAddress,
      this.httpsRequired,
      this.synced,
      this.relay,
      this.dnsRebindingProtection,
      this.natLoopbackSupported,
      this.publicAddressMatches,
      this.presence,
      required this.connection})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'PlexDevice', 'name');
    BuiltValueNullFieldError.checkNotNull(product, r'PlexDevice', 'product');
    BuiltValueNullFieldError.checkNotNull(
        productVersion, r'PlexDevice', 'productVersion');
    BuiltValueNullFieldError.checkNotNull(platform, r'PlexDevice', 'platform');
    BuiltValueNullFieldError.checkNotNull(device, r'PlexDevice', 'device');
    BuiltValueNullFieldError.checkNotNull(
        clientIdentifier, r'PlexDevice', 'clientIdentifier');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'PlexDevice', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        lastSeenAt, r'PlexDevice', 'lastSeenAt');
    BuiltValueNullFieldError.checkNotNull(provides, r'PlexDevice', 'provides');
    BuiltValueNullFieldError.checkNotNull(owned, r'PlexDevice', 'owned');
    BuiltValueNullFieldError.checkNotNull(
        connection, r'PlexDevice', 'connection');
  }

  @override
  PlexDevice rebuild(void Function(PlexDeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlexDeviceBuilder toBuilder() => new PlexDeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlexDevice &&
        name == other.name &&
        product == other.product &&
        productVersion == other.productVersion &&
        platform == other.platform &&
        platformVersion == other.platformVersion &&
        device == other.device &&
        clientIdentifier == other.clientIdentifier &&
        createdAt == other.createdAt &&
        lastSeenAt == other.lastSeenAt &&
        provides == other.provides &&
        owned == other.owned &&
        ownerID == other.ownerID &&
        home == other.home &&
        sourceTitle == other.sourceTitle &&
        accessToken == other.accessToken &&
        publicAddress == other.publicAddress &&
        httpsRequired == other.httpsRequired &&
        synced == other.synced &&
        relay == other.relay &&
        dnsRebindingProtection == other.dnsRebindingProtection &&
        natLoopbackSupported == other.natLoopbackSupported &&
        publicAddressMatches == other.publicAddressMatches &&
        presence == other.presence &&
        connection == other.connection;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, product.hashCode);
    _$hash = $jc(_$hash, productVersion.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, platformVersion.hashCode);
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jc(_$hash, clientIdentifier.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, lastSeenAt.hashCode);
    _$hash = $jc(_$hash, provides.hashCode);
    _$hash = $jc(_$hash, owned.hashCode);
    _$hash = $jc(_$hash, ownerID.hashCode);
    _$hash = $jc(_$hash, home.hashCode);
    _$hash = $jc(_$hash, sourceTitle.hashCode);
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, publicAddress.hashCode);
    _$hash = $jc(_$hash, httpsRequired.hashCode);
    _$hash = $jc(_$hash, synced.hashCode);
    _$hash = $jc(_$hash, relay.hashCode);
    _$hash = $jc(_$hash, dnsRebindingProtection.hashCode);
    _$hash = $jc(_$hash, natLoopbackSupported.hashCode);
    _$hash = $jc(_$hash, publicAddressMatches.hashCode);
    _$hash = $jc(_$hash, presence.hashCode);
    _$hash = $jc(_$hash, connection.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlexDevice')
          ..add('name', name)
          ..add('product', product)
          ..add('productVersion', productVersion)
          ..add('platform', platform)
          ..add('platformVersion', platformVersion)
          ..add('device', device)
          ..add('clientIdentifier', clientIdentifier)
          ..add('createdAt', createdAt)
          ..add('lastSeenAt', lastSeenAt)
          ..add('provides', provides)
          ..add('owned', owned)
          ..add('ownerID', ownerID)
          ..add('home', home)
          ..add('sourceTitle', sourceTitle)
          ..add('accessToken', accessToken)
          ..add('publicAddress', publicAddress)
          ..add('httpsRequired', httpsRequired)
          ..add('synced', synced)
          ..add('relay', relay)
          ..add('dnsRebindingProtection', dnsRebindingProtection)
          ..add('natLoopbackSupported', natLoopbackSupported)
          ..add('publicAddressMatches', publicAddressMatches)
          ..add('presence', presence)
          ..add('connection', connection))
        .toString();
  }
}

class PlexDeviceBuilder implements Builder<PlexDevice, PlexDeviceBuilder> {
  _$PlexDevice? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _product;
  String? get product => _$this._product;
  set product(String? product) => _$this._product = product;

  String? _productVersion;
  String? get productVersion => _$this._productVersion;
  set productVersion(String? productVersion) =>
      _$this._productVersion = productVersion;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

  String? _platformVersion;
  String? get platformVersion => _$this._platformVersion;
  set platformVersion(String? platformVersion) =>
      _$this._platformVersion = platformVersion;

  String? _device;
  String? get device => _$this._device;
  set device(String? device) => _$this._device = device;

  String? _clientIdentifier;
  String? get clientIdentifier => _$this._clientIdentifier;
  set clientIdentifier(String? clientIdentifier) =>
      _$this._clientIdentifier = clientIdentifier;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _lastSeenAt;
  String? get lastSeenAt => _$this._lastSeenAt;
  set lastSeenAt(String? lastSeenAt) => _$this._lastSeenAt = lastSeenAt;

  ListBuilder<String>? _provides;
  ListBuilder<String> get provides =>
      _$this._provides ??= new ListBuilder<String>();
  set provides(ListBuilder<String>? provides) => _$this._provides = provides;

  bool? _owned;
  bool? get owned => _$this._owned;
  set owned(bool? owned) => _$this._owned = owned;

  String? _ownerID;
  String? get ownerID => _$this._ownerID;
  set ownerID(String? ownerID) => _$this._ownerID = ownerID;

  bool? _home;
  bool? get home => _$this._home;
  set home(bool? home) => _$this._home = home;

  String? _sourceTitle;
  String? get sourceTitle => _$this._sourceTitle;
  set sourceTitle(String? sourceTitle) => _$this._sourceTitle = sourceTitle;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _publicAddress;
  String? get publicAddress => _$this._publicAddress;
  set publicAddress(String? publicAddress) =>
      _$this._publicAddress = publicAddress;

  bool? _httpsRequired;
  bool? get httpsRequired => _$this._httpsRequired;
  set httpsRequired(bool? httpsRequired) =>
      _$this._httpsRequired = httpsRequired;

  bool? _synced;
  bool? get synced => _$this._synced;
  set synced(bool? synced) => _$this._synced = synced;

  bool? _relay;
  bool? get relay => _$this._relay;
  set relay(bool? relay) => _$this._relay = relay;

  bool? _dnsRebindingProtection;
  bool? get dnsRebindingProtection => _$this._dnsRebindingProtection;
  set dnsRebindingProtection(bool? dnsRebindingProtection) =>
      _$this._dnsRebindingProtection = dnsRebindingProtection;

  bool? _natLoopbackSupported;
  bool? get natLoopbackSupported => _$this._natLoopbackSupported;
  set natLoopbackSupported(bool? natLoopbackSupported) =>
      _$this._natLoopbackSupported = natLoopbackSupported;

  bool? _publicAddressMatches;
  bool? get publicAddressMatches => _$this._publicAddressMatches;
  set publicAddressMatches(bool? publicAddressMatches) =>
      _$this._publicAddressMatches = publicAddressMatches;

  bool? _presence;
  bool? get presence => _$this._presence;
  set presence(bool? presence) => _$this._presence = presence;

  ListBuilder<dynamic>? _connection;
  ListBuilder<dynamic> get connection =>
      _$this._connection ??= new ListBuilder<dynamic>();
  set connection(ListBuilder<dynamic>? connection) =>
      _$this._connection = connection;

  PlexDeviceBuilder() {
    PlexDevice._defaults(this);
  }

  PlexDeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _product = $v.product;
      _productVersion = $v.productVersion;
      _platform = $v.platform;
      _platformVersion = $v.platformVersion;
      _device = $v.device;
      _clientIdentifier = $v.clientIdentifier;
      _createdAt = $v.createdAt;
      _lastSeenAt = $v.lastSeenAt;
      _provides = $v.provides.toBuilder();
      _owned = $v.owned;
      _ownerID = $v.ownerID;
      _home = $v.home;
      _sourceTitle = $v.sourceTitle;
      _accessToken = $v.accessToken;
      _publicAddress = $v.publicAddress;
      _httpsRequired = $v.httpsRequired;
      _synced = $v.synced;
      _relay = $v.relay;
      _dnsRebindingProtection = $v.dnsRebindingProtection;
      _natLoopbackSupported = $v.natLoopbackSupported;
      _publicAddressMatches = $v.publicAddressMatches;
      _presence = $v.presence;
      _connection = $v.connection.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlexDevice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlexDevice;
  }

  @override
  void update(void Function(PlexDeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlexDevice build() => _build();

  _$PlexDevice _build() {
    _$PlexDevice _$result;
    try {
      _$result = _$v ??
          new _$PlexDevice._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'PlexDevice', 'name'),
              product: BuiltValueNullFieldError.checkNotNull(
                  product, r'PlexDevice', 'product'),
              productVersion: BuiltValueNullFieldError.checkNotNull(
                  productVersion, r'PlexDevice', 'productVersion'),
              platform: BuiltValueNullFieldError.checkNotNull(
                  platform, r'PlexDevice', 'platform'),
              platformVersion: platformVersion,
              device: BuiltValueNullFieldError.checkNotNull(
                  device, r'PlexDevice', 'device'),
              clientIdentifier: BuiltValueNullFieldError.checkNotNull(
                  clientIdentifier, r'PlexDevice', 'clientIdentifier'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'PlexDevice', 'createdAt'),
              lastSeenAt: BuiltValueNullFieldError.checkNotNull(
                  lastSeenAt, r'PlexDevice', 'lastSeenAt'),
              provides: provides.build(),
              owned: BuiltValueNullFieldError.checkNotNull(
                  owned, r'PlexDevice', 'owned'),
              ownerID: ownerID,
              home: home,
              sourceTitle: sourceTitle,
              accessToken: accessToken,
              publicAddress: publicAddress,
              httpsRequired: httpsRequired,
              synced: synced,
              relay: relay,
              dnsRebindingProtection: dnsRebindingProtection,
              natLoopbackSupported: natLoopbackSupported,
              publicAddressMatches: publicAddressMatches,
              presence: presence,
              connection: connection.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'provides';
        provides.build();

        _$failedField = 'connection';
        connection.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PlexDevice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
