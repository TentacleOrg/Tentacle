// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_capabilities.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientCapabilities extends ClientCapabilities {
  @override
  final BuiltList<MediaType>? playableMediaTypes;
  @override
  final BuiltList<GeneralCommandType>? supportedCommands;
  @override
  final bool? supportsMediaControl;
  @override
  final bool? supportsPersistentIdentifier;
  @override
  final DeviceProfile? deviceProfile;
  @override
  final String? appStoreUrl;
  @override
  final String? iconUrl;
  @override
  final bool? supportsContentUploading;
  @override
  final bool? supportsSync;

  factory _$ClientCapabilities(
          [void Function(ClientCapabilitiesBuilder)? updates]) =>
      (new ClientCapabilitiesBuilder()..update(updates))._build();

  _$ClientCapabilities._(
      {this.playableMediaTypes,
      this.supportedCommands,
      this.supportsMediaControl,
      this.supportsPersistentIdentifier,
      this.deviceProfile,
      this.appStoreUrl,
      this.iconUrl,
      this.supportsContentUploading,
      this.supportsSync})
      : super._();

  @override
  ClientCapabilities rebuild(
          void Function(ClientCapabilitiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientCapabilitiesBuilder toBuilder() =>
      new ClientCapabilitiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientCapabilities &&
        playableMediaTypes == other.playableMediaTypes &&
        supportedCommands == other.supportedCommands &&
        supportsMediaControl == other.supportsMediaControl &&
        supportsPersistentIdentifier == other.supportsPersistentIdentifier &&
        deviceProfile == other.deviceProfile &&
        appStoreUrl == other.appStoreUrl &&
        iconUrl == other.iconUrl &&
        supportsContentUploading == other.supportsContentUploading &&
        supportsSync == other.supportsSync;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, playableMediaTypes.hashCode);
    _$hash = $jc(_$hash, supportedCommands.hashCode);
    _$hash = $jc(_$hash, supportsMediaControl.hashCode);
    _$hash = $jc(_$hash, supportsPersistentIdentifier.hashCode);
    _$hash = $jc(_$hash, deviceProfile.hashCode);
    _$hash = $jc(_$hash, appStoreUrl.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, supportsContentUploading.hashCode);
    _$hash = $jc(_$hash, supportsSync.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientCapabilities')
          ..add('playableMediaTypes', playableMediaTypes)
          ..add('supportedCommands', supportedCommands)
          ..add('supportsMediaControl', supportsMediaControl)
          ..add('supportsPersistentIdentifier', supportsPersistentIdentifier)
          ..add('deviceProfile', deviceProfile)
          ..add('appStoreUrl', appStoreUrl)
          ..add('iconUrl', iconUrl)
          ..add('supportsContentUploading', supportsContentUploading)
          ..add('supportsSync', supportsSync))
        .toString();
  }
}

class ClientCapabilitiesBuilder
    implements Builder<ClientCapabilities, ClientCapabilitiesBuilder> {
  _$ClientCapabilities? _$v;

  ListBuilder<MediaType>? _playableMediaTypes;
  ListBuilder<MediaType> get playableMediaTypes =>
      _$this._playableMediaTypes ??= new ListBuilder<MediaType>();
  set playableMediaTypes(ListBuilder<MediaType>? playableMediaTypes) =>
      _$this._playableMediaTypes = playableMediaTypes;

  ListBuilder<GeneralCommandType>? _supportedCommands;
  ListBuilder<GeneralCommandType> get supportedCommands =>
      _$this._supportedCommands ??= new ListBuilder<GeneralCommandType>();
  set supportedCommands(ListBuilder<GeneralCommandType>? supportedCommands) =>
      _$this._supportedCommands = supportedCommands;

  bool? _supportsMediaControl;
  bool? get supportsMediaControl => _$this._supportsMediaControl;
  set supportsMediaControl(bool? supportsMediaControl) =>
      _$this._supportsMediaControl = supportsMediaControl;

  bool? _supportsPersistentIdentifier;
  bool? get supportsPersistentIdentifier =>
      _$this._supportsPersistentIdentifier;
  set supportsPersistentIdentifier(bool? supportsPersistentIdentifier) =>
      _$this._supportsPersistentIdentifier = supportsPersistentIdentifier;

  DeviceProfileBuilder? _deviceProfile;
  DeviceProfileBuilder get deviceProfile =>
      _$this._deviceProfile ??= new DeviceProfileBuilder();
  set deviceProfile(DeviceProfileBuilder? deviceProfile) =>
      _$this._deviceProfile = deviceProfile;

  String? _appStoreUrl;
  String? get appStoreUrl => _$this._appStoreUrl;
  set appStoreUrl(String? appStoreUrl) => _$this._appStoreUrl = appStoreUrl;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  bool? _supportsContentUploading;
  bool? get supportsContentUploading => _$this._supportsContentUploading;
  set supportsContentUploading(bool? supportsContentUploading) =>
      _$this._supportsContentUploading = supportsContentUploading;

  bool? _supportsSync;
  bool? get supportsSync => _$this._supportsSync;
  set supportsSync(bool? supportsSync) => _$this._supportsSync = supportsSync;

  ClientCapabilitiesBuilder() {
    ClientCapabilities._defaults(this);
  }

  ClientCapabilitiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _playableMediaTypes = $v.playableMediaTypes?.toBuilder();
      _supportedCommands = $v.supportedCommands?.toBuilder();
      _supportsMediaControl = $v.supportsMediaControl;
      _supportsPersistentIdentifier = $v.supportsPersistentIdentifier;
      _deviceProfile = $v.deviceProfile?.toBuilder();
      _appStoreUrl = $v.appStoreUrl;
      _iconUrl = $v.iconUrl;
      _supportsContentUploading = $v.supportsContentUploading;
      _supportsSync = $v.supportsSync;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientCapabilities other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientCapabilities;
  }

  @override
  void update(void Function(ClientCapabilitiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientCapabilities build() => _build();

  _$ClientCapabilities _build() {
    _$ClientCapabilities _$result;
    try {
      _$result = _$v ??
          new _$ClientCapabilities._(
              playableMediaTypes: _playableMediaTypes?.build(),
              supportedCommands: _supportedCommands?.build(),
              supportsMediaControl: supportsMediaControl,
              supportsPersistentIdentifier: supportsPersistentIdentifier,
              deviceProfile: _deviceProfile?.build(),
              appStoreUrl: appStoreUrl,
              iconUrl: iconUrl,
              supportsContentUploading: supportsContentUploading,
              supportsSync: supportsSync);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'playableMediaTypes';
        _playableMediaTypes?.build();
        _$failedField = 'supportedCommands';
        _supportedCommands?.build();

        _$failedField = 'deviceProfile';
        _deviceProfile?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClientCapabilities', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
