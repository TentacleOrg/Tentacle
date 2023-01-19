// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_full_capabilities_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostFullCapabilitiesRequest extends PostFullCapabilitiesRequest {
  @override
  final BuiltList<String>? playableMediaTypes;
  @override
  final BuiltList<GeneralCommandType>? supportedCommands;
  @override
  final bool? supportsMediaControl;
  @override
  final bool? supportsContentUploading;
  @override
  final String? messageCallbackUrl;
  @override
  final bool? supportsPersistentIdentifier;
  @override
  final bool? supportsSync;
  @override
  final ClientCapabilitiesDtoDeviceProfile? deviceProfile;
  @override
  final String? appStoreUrl;
  @override
  final String? iconUrl;

  factory _$PostFullCapabilitiesRequest(
          [void Function(PostFullCapabilitiesRequestBuilder)? updates]) =>
      (new PostFullCapabilitiesRequestBuilder()..update(updates))._build();

  _$PostFullCapabilitiesRequest._(
      {this.playableMediaTypes,
      this.supportedCommands,
      this.supportsMediaControl,
      this.supportsContentUploading,
      this.messageCallbackUrl,
      this.supportsPersistentIdentifier,
      this.supportsSync,
      this.deviceProfile,
      this.appStoreUrl,
      this.iconUrl})
      : super._();

  @override
  PostFullCapabilitiesRequest rebuild(
          void Function(PostFullCapabilitiesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostFullCapabilitiesRequestBuilder toBuilder() =>
      new PostFullCapabilitiesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostFullCapabilitiesRequest &&
        playableMediaTypes == other.playableMediaTypes &&
        supportedCommands == other.supportedCommands &&
        supportsMediaControl == other.supportsMediaControl &&
        supportsContentUploading == other.supportsContentUploading &&
        messageCallbackUrl == other.messageCallbackUrl &&
        supportsPersistentIdentifier == other.supportsPersistentIdentifier &&
        supportsSync == other.supportsSync &&
        deviceProfile == other.deviceProfile &&
        appStoreUrl == other.appStoreUrl &&
        iconUrl == other.iconUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, playableMediaTypes.hashCode);
    _$hash = $jc(_$hash, supportedCommands.hashCode);
    _$hash = $jc(_$hash, supportsMediaControl.hashCode);
    _$hash = $jc(_$hash, supportsContentUploading.hashCode);
    _$hash = $jc(_$hash, messageCallbackUrl.hashCode);
    _$hash = $jc(_$hash, supportsPersistentIdentifier.hashCode);
    _$hash = $jc(_$hash, supportsSync.hashCode);
    _$hash = $jc(_$hash, deviceProfile.hashCode);
    _$hash = $jc(_$hash, appStoreUrl.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostFullCapabilitiesRequest')
          ..add('playableMediaTypes', playableMediaTypes)
          ..add('supportedCommands', supportedCommands)
          ..add('supportsMediaControl', supportsMediaControl)
          ..add('supportsContentUploading', supportsContentUploading)
          ..add('messageCallbackUrl', messageCallbackUrl)
          ..add('supportsPersistentIdentifier', supportsPersistentIdentifier)
          ..add('supportsSync', supportsSync)
          ..add('deviceProfile', deviceProfile)
          ..add('appStoreUrl', appStoreUrl)
          ..add('iconUrl', iconUrl))
        .toString();
  }
}

class PostFullCapabilitiesRequestBuilder
    implements
        Builder<PostFullCapabilitiesRequest,
            PostFullCapabilitiesRequestBuilder>,
        ClientCapabilitiesDtoBuilder {
  _$PostFullCapabilitiesRequest? _$v;

  ListBuilder<String>? _playableMediaTypes;
  ListBuilder<String> get playableMediaTypes =>
      _$this._playableMediaTypes ??= new ListBuilder<String>();
  set playableMediaTypes(covariant ListBuilder<String>? playableMediaTypes) =>
      _$this._playableMediaTypes = playableMediaTypes;

  ListBuilder<GeneralCommandType>? _supportedCommands;
  ListBuilder<GeneralCommandType> get supportedCommands =>
      _$this._supportedCommands ??= new ListBuilder<GeneralCommandType>();
  set supportedCommands(
          covariant ListBuilder<GeneralCommandType>? supportedCommands) =>
      _$this._supportedCommands = supportedCommands;

  bool? _supportsMediaControl;
  bool? get supportsMediaControl => _$this._supportsMediaControl;
  set supportsMediaControl(covariant bool? supportsMediaControl) =>
      _$this._supportsMediaControl = supportsMediaControl;

  bool? _supportsContentUploading;
  bool? get supportsContentUploading => _$this._supportsContentUploading;
  set supportsContentUploading(covariant bool? supportsContentUploading) =>
      _$this._supportsContentUploading = supportsContentUploading;

  String? _messageCallbackUrl;
  String? get messageCallbackUrl => _$this._messageCallbackUrl;
  set messageCallbackUrl(covariant String? messageCallbackUrl) =>
      _$this._messageCallbackUrl = messageCallbackUrl;

  bool? _supportsPersistentIdentifier;
  bool? get supportsPersistentIdentifier =>
      _$this._supportsPersistentIdentifier;
  set supportsPersistentIdentifier(
          covariant bool? supportsPersistentIdentifier) =>
      _$this._supportsPersistentIdentifier = supportsPersistentIdentifier;

  bool? _supportsSync;
  bool? get supportsSync => _$this._supportsSync;
  set supportsSync(covariant bool? supportsSync) =>
      _$this._supportsSync = supportsSync;

  ClientCapabilitiesDtoDeviceProfileBuilder? _deviceProfile;
  ClientCapabilitiesDtoDeviceProfileBuilder get deviceProfile =>
      _$this._deviceProfile ??= new ClientCapabilitiesDtoDeviceProfileBuilder();
  set deviceProfile(
          covariant ClientCapabilitiesDtoDeviceProfileBuilder? deviceProfile) =>
      _$this._deviceProfile = deviceProfile;

  String? _appStoreUrl;
  String? get appStoreUrl => _$this._appStoreUrl;
  set appStoreUrl(covariant String? appStoreUrl) =>
      _$this._appStoreUrl = appStoreUrl;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(covariant String? iconUrl) => _$this._iconUrl = iconUrl;

  PostFullCapabilitiesRequestBuilder() {
    PostFullCapabilitiesRequest._defaults(this);
  }

  PostFullCapabilitiesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _playableMediaTypes = $v.playableMediaTypes?.toBuilder();
      _supportedCommands = $v.supportedCommands?.toBuilder();
      _supportsMediaControl = $v.supportsMediaControl;
      _supportsContentUploading = $v.supportsContentUploading;
      _messageCallbackUrl = $v.messageCallbackUrl;
      _supportsPersistentIdentifier = $v.supportsPersistentIdentifier;
      _supportsSync = $v.supportsSync;
      _deviceProfile = $v.deviceProfile?.toBuilder();
      _appStoreUrl = $v.appStoreUrl;
      _iconUrl = $v.iconUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PostFullCapabilitiesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostFullCapabilitiesRequest;
  }

  @override
  void update(void Function(PostFullCapabilitiesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostFullCapabilitiesRequest build() => _build();

  _$PostFullCapabilitiesRequest _build() {
    _$PostFullCapabilitiesRequest _$result;
    try {
      _$result = _$v ??
          new _$PostFullCapabilitiesRequest._(
              playableMediaTypes: _playableMediaTypes?.build(),
              supportedCommands: _supportedCommands?.build(),
              supportsMediaControl: supportsMediaControl,
              supportsContentUploading: supportsContentUploading,
              messageCallbackUrl: messageCallbackUrl,
              supportsPersistentIdentifier: supportsPersistentIdentifier,
              supportsSync: supportsSync,
              deviceProfile: _deviceProfile?.build(),
              appStoreUrl: appStoreUrl,
              iconUrl: iconUrl);
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
            r'PostFullCapabilitiesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
