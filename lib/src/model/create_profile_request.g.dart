// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_profile_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateProfileRequest extends CreateProfileRequest {
  @override
  final String? name;
  @override
  final String? id;
  @override
  final DeviceProfileIdentification? identification;
  @override
  final String? friendlyName;
  @override
  final String? manufacturer;
  @override
  final String? manufacturerUrl;
  @override
  final String? modelName;
  @override
  final String? modelDescription;
  @override
  final String? modelNumber;
  @override
  final String? modelUrl;
  @override
  final String? serialNumber;
  @override
  final bool? enableAlbumArtInDidl;
  @override
  final bool? enableSingleAlbumArtLimit;
  @override
  final bool? enableSingleSubtitleLimit;
  @override
  final String? supportedMediaTypes;
  @override
  final String? userId;
  @override
  final String? albumArtPn;
  @override
  final int? maxAlbumArtWidth;
  @override
  final int? maxAlbumArtHeight;
  @override
  final int? maxIconWidth;
  @override
  final int? maxIconHeight;
  @override
  final int? maxStreamingBitrate;
  @override
  final int? maxStaticBitrate;
  @override
  final int? musicStreamingTranscodingBitrate;
  @override
  final int? maxStaticMusicBitrate;
  @override
  final String? sonyAggregationFlags;
  @override
  final String? protocolInfo;
  @override
  final int? timelineOffsetSeconds;
  @override
  final bool? requiresPlainVideoItems;
  @override
  final bool? requiresPlainFolders;
  @override
  final bool? enableMSMediaReceiverRegistrar;
  @override
  final bool? ignoreTranscodeByteRangeRequests;
  @override
  final BuiltList<XmlAttribute>? xmlRootAttributes;
  @override
  final BuiltList<DirectPlayProfile>? directPlayProfiles;
  @override
  final BuiltList<TranscodingProfile>? transcodingProfiles;
  @override
  final BuiltList<ContainerProfile>? containerProfiles;
  @override
  final BuiltList<CodecProfile>? codecProfiles;
  @override
  final BuiltList<ResponseProfile>? responseProfiles;
  @override
  final BuiltList<SubtitleProfile>? subtitleProfiles;

  factory _$CreateProfileRequest(
          [void Function(CreateProfileRequestBuilder)? updates]) =>
      (new CreateProfileRequestBuilder()..update(updates))._build();

  _$CreateProfileRequest._(
      {this.name,
      this.id,
      this.identification,
      this.friendlyName,
      this.manufacturer,
      this.manufacturerUrl,
      this.modelName,
      this.modelDescription,
      this.modelNumber,
      this.modelUrl,
      this.serialNumber,
      this.enableAlbumArtInDidl,
      this.enableSingleAlbumArtLimit,
      this.enableSingleSubtitleLimit,
      this.supportedMediaTypes,
      this.userId,
      this.albumArtPn,
      this.maxAlbumArtWidth,
      this.maxAlbumArtHeight,
      this.maxIconWidth,
      this.maxIconHeight,
      this.maxStreamingBitrate,
      this.maxStaticBitrate,
      this.musicStreamingTranscodingBitrate,
      this.maxStaticMusicBitrate,
      this.sonyAggregationFlags,
      this.protocolInfo,
      this.timelineOffsetSeconds,
      this.requiresPlainVideoItems,
      this.requiresPlainFolders,
      this.enableMSMediaReceiverRegistrar,
      this.ignoreTranscodeByteRangeRequests,
      this.xmlRootAttributes,
      this.directPlayProfiles,
      this.transcodingProfiles,
      this.containerProfiles,
      this.codecProfiles,
      this.responseProfiles,
      this.subtitleProfiles})
      : super._();

  @override
  CreateProfileRequest rebuild(
          void Function(CreateProfileRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateProfileRequestBuilder toBuilder() =>
      new CreateProfileRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateProfileRequest &&
        name == other.name &&
        id == other.id &&
        identification == other.identification &&
        friendlyName == other.friendlyName &&
        manufacturer == other.manufacturer &&
        manufacturerUrl == other.manufacturerUrl &&
        modelName == other.modelName &&
        modelDescription == other.modelDescription &&
        modelNumber == other.modelNumber &&
        modelUrl == other.modelUrl &&
        serialNumber == other.serialNumber &&
        enableAlbumArtInDidl == other.enableAlbumArtInDidl &&
        enableSingleAlbumArtLimit == other.enableSingleAlbumArtLimit &&
        enableSingleSubtitleLimit == other.enableSingleSubtitleLimit &&
        supportedMediaTypes == other.supportedMediaTypes &&
        userId == other.userId &&
        albumArtPn == other.albumArtPn &&
        maxAlbumArtWidth == other.maxAlbumArtWidth &&
        maxAlbumArtHeight == other.maxAlbumArtHeight &&
        maxIconWidth == other.maxIconWidth &&
        maxIconHeight == other.maxIconHeight &&
        maxStreamingBitrate == other.maxStreamingBitrate &&
        maxStaticBitrate == other.maxStaticBitrate &&
        musicStreamingTranscodingBitrate ==
            other.musicStreamingTranscodingBitrate &&
        maxStaticMusicBitrate == other.maxStaticMusicBitrate &&
        sonyAggregationFlags == other.sonyAggregationFlags &&
        protocolInfo == other.protocolInfo &&
        timelineOffsetSeconds == other.timelineOffsetSeconds &&
        requiresPlainVideoItems == other.requiresPlainVideoItems &&
        requiresPlainFolders == other.requiresPlainFolders &&
        enableMSMediaReceiverRegistrar ==
            other.enableMSMediaReceiverRegistrar &&
        ignoreTranscodeByteRangeRequests ==
            other.ignoreTranscodeByteRangeRequests &&
        xmlRootAttributes == other.xmlRootAttributes &&
        directPlayProfiles == other.directPlayProfiles &&
        transcodingProfiles == other.transcodingProfiles &&
        containerProfiles == other.containerProfiles &&
        codecProfiles == other.codecProfiles &&
        responseProfiles == other.responseProfiles &&
        subtitleProfiles == other.subtitleProfiles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, identification.hashCode);
    _$hash = $jc(_$hash, friendlyName.hashCode);
    _$hash = $jc(_$hash, manufacturer.hashCode);
    _$hash = $jc(_$hash, manufacturerUrl.hashCode);
    _$hash = $jc(_$hash, modelName.hashCode);
    _$hash = $jc(_$hash, modelDescription.hashCode);
    _$hash = $jc(_$hash, modelNumber.hashCode);
    _$hash = $jc(_$hash, modelUrl.hashCode);
    _$hash = $jc(_$hash, serialNumber.hashCode);
    _$hash = $jc(_$hash, enableAlbumArtInDidl.hashCode);
    _$hash = $jc(_$hash, enableSingleAlbumArtLimit.hashCode);
    _$hash = $jc(_$hash, enableSingleSubtitleLimit.hashCode);
    _$hash = $jc(_$hash, supportedMediaTypes.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, albumArtPn.hashCode);
    _$hash = $jc(_$hash, maxAlbumArtWidth.hashCode);
    _$hash = $jc(_$hash, maxAlbumArtHeight.hashCode);
    _$hash = $jc(_$hash, maxIconWidth.hashCode);
    _$hash = $jc(_$hash, maxIconHeight.hashCode);
    _$hash = $jc(_$hash, maxStreamingBitrate.hashCode);
    _$hash = $jc(_$hash, maxStaticBitrate.hashCode);
    _$hash = $jc(_$hash, musicStreamingTranscodingBitrate.hashCode);
    _$hash = $jc(_$hash, maxStaticMusicBitrate.hashCode);
    _$hash = $jc(_$hash, sonyAggregationFlags.hashCode);
    _$hash = $jc(_$hash, protocolInfo.hashCode);
    _$hash = $jc(_$hash, timelineOffsetSeconds.hashCode);
    _$hash = $jc(_$hash, requiresPlainVideoItems.hashCode);
    _$hash = $jc(_$hash, requiresPlainFolders.hashCode);
    _$hash = $jc(_$hash, enableMSMediaReceiverRegistrar.hashCode);
    _$hash = $jc(_$hash, ignoreTranscodeByteRangeRequests.hashCode);
    _$hash = $jc(_$hash, xmlRootAttributes.hashCode);
    _$hash = $jc(_$hash, directPlayProfiles.hashCode);
    _$hash = $jc(_$hash, transcodingProfiles.hashCode);
    _$hash = $jc(_$hash, containerProfiles.hashCode);
    _$hash = $jc(_$hash, codecProfiles.hashCode);
    _$hash = $jc(_$hash, responseProfiles.hashCode);
    _$hash = $jc(_$hash, subtitleProfiles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateProfileRequest')
          ..add('name', name)
          ..add('id', id)
          ..add('identification', identification)
          ..add('friendlyName', friendlyName)
          ..add('manufacturer', manufacturer)
          ..add('manufacturerUrl', manufacturerUrl)
          ..add('modelName', modelName)
          ..add('modelDescription', modelDescription)
          ..add('modelNumber', modelNumber)
          ..add('modelUrl', modelUrl)
          ..add('serialNumber', serialNumber)
          ..add('enableAlbumArtInDidl', enableAlbumArtInDidl)
          ..add('enableSingleAlbumArtLimit', enableSingleAlbumArtLimit)
          ..add('enableSingleSubtitleLimit', enableSingleSubtitleLimit)
          ..add('supportedMediaTypes', supportedMediaTypes)
          ..add('userId', userId)
          ..add('albumArtPn', albumArtPn)
          ..add('maxAlbumArtWidth', maxAlbumArtWidth)
          ..add('maxAlbumArtHeight', maxAlbumArtHeight)
          ..add('maxIconWidth', maxIconWidth)
          ..add('maxIconHeight', maxIconHeight)
          ..add('maxStreamingBitrate', maxStreamingBitrate)
          ..add('maxStaticBitrate', maxStaticBitrate)
          ..add('musicStreamingTranscodingBitrate',
              musicStreamingTranscodingBitrate)
          ..add('maxStaticMusicBitrate', maxStaticMusicBitrate)
          ..add('sonyAggregationFlags', sonyAggregationFlags)
          ..add('protocolInfo', protocolInfo)
          ..add('timelineOffsetSeconds', timelineOffsetSeconds)
          ..add('requiresPlainVideoItems', requiresPlainVideoItems)
          ..add('requiresPlainFolders', requiresPlainFolders)
          ..add(
              'enableMSMediaReceiverRegistrar', enableMSMediaReceiverRegistrar)
          ..add('ignoreTranscodeByteRangeRequests',
              ignoreTranscodeByteRangeRequests)
          ..add('xmlRootAttributes', xmlRootAttributes)
          ..add('directPlayProfiles', directPlayProfiles)
          ..add('transcodingProfiles', transcodingProfiles)
          ..add('containerProfiles', containerProfiles)
          ..add('codecProfiles', codecProfiles)
          ..add('responseProfiles', responseProfiles)
          ..add('subtitleProfiles', subtitleProfiles))
        .toString();
  }
}

class CreateProfileRequestBuilder
    implements
        Builder<CreateProfileRequest, CreateProfileRequestBuilder>,
        DeviceProfileBuilder {
  _$CreateProfileRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DeviceProfileIdentificationBuilder? _identification;
  DeviceProfileIdentificationBuilder get identification =>
      _$this._identification ??= new DeviceProfileIdentificationBuilder();
  set identification(
          covariant DeviceProfileIdentificationBuilder? identification) =>
      _$this._identification = identification;

  String? _friendlyName;
  String? get friendlyName => _$this._friendlyName;
  set friendlyName(covariant String? friendlyName) =>
      _$this._friendlyName = friendlyName;

  String? _manufacturer;
  String? get manufacturer => _$this._manufacturer;
  set manufacturer(covariant String? manufacturer) =>
      _$this._manufacturer = manufacturer;

  String? _manufacturerUrl;
  String? get manufacturerUrl => _$this._manufacturerUrl;
  set manufacturerUrl(covariant String? manufacturerUrl) =>
      _$this._manufacturerUrl = manufacturerUrl;

  String? _modelName;
  String? get modelName => _$this._modelName;
  set modelName(covariant String? modelName) => _$this._modelName = modelName;

  String? _modelDescription;
  String? get modelDescription => _$this._modelDescription;
  set modelDescription(covariant String? modelDescription) =>
      _$this._modelDescription = modelDescription;

  String? _modelNumber;
  String? get modelNumber => _$this._modelNumber;
  set modelNumber(covariant String? modelNumber) =>
      _$this._modelNumber = modelNumber;

  String? _modelUrl;
  String? get modelUrl => _$this._modelUrl;
  set modelUrl(covariant String? modelUrl) => _$this._modelUrl = modelUrl;

  String? _serialNumber;
  String? get serialNumber => _$this._serialNumber;
  set serialNumber(covariant String? serialNumber) =>
      _$this._serialNumber = serialNumber;

  bool? _enableAlbumArtInDidl;
  bool? get enableAlbumArtInDidl => _$this._enableAlbumArtInDidl;
  set enableAlbumArtInDidl(covariant bool? enableAlbumArtInDidl) =>
      _$this._enableAlbumArtInDidl = enableAlbumArtInDidl;

  bool? _enableSingleAlbumArtLimit;
  bool? get enableSingleAlbumArtLimit => _$this._enableSingleAlbumArtLimit;
  set enableSingleAlbumArtLimit(covariant bool? enableSingleAlbumArtLimit) =>
      _$this._enableSingleAlbumArtLimit = enableSingleAlbumArtLimit;

  bool? _enableSingleSubtitleLimit;
  bool? get enableSingleSubtitleLimit => _$this._enableSingleSubtitleLimit;
  set enableSingleSubtitleLimit(covariant bool? enableSingleSubtitleLimit) =>
      _$this._enableSingleSubtitleLimit = enableSingleSubtitleLimit;

  String? _supportedMediaTypes;
  String? get supportedMediaTypes => _$this._supportedMediaTypes;
  set supportedMediaTypes(covariant String? supportedMediaTypes) =>
      _$this._supportedMediaTypes = supportedMediaTypes;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(covariant String? userId) => _$this._userId = userId;

  String? _albumArtPn;
  String? get albumArtPn => _$this._albumArtPn;
  set albumArtPn(covariant String? albumArtPn) =>
      _$this._albumArtPn = albumArtPn;

  int? _maxAlbumArtWidth;
  int? get maxAlbumArtWidth => _$this._maxAlbumArtWidth;
  set maxAlbumArtWidth(covariant int? maxAlbumArtWidth) =>
      _$this._maxAlbumArtWidth = maxAlbumArtWidth;

  int? _maxAlbumArtHeight;
  int? get maxAlbumArtHeight => _$this._maxAlbumArtHeight;
  set maxAlbumArtHeight(covariant int? maxAlbumArtHeight) =>
      _$this._maxAlbumArtHeight = maxAlbumArtHeight;

  int? _maxIconWidth;
  int? get maxIconWidth => _$this._maxIconWidth;
  set maxIconWidth(covariant int? maxIconWidth) =>
      _$this._maxIconWidth = maxIconWidth;

  int? _maxIconHeight;
  int? get maxIconHeight => _$this._maxIconHeight;
  set maxIconHeight(covariant int? maxIconHeight) =>
      _$this._maxIconHeight = maxIconHeight;

  int? _maxStreamingBitrate;
  int? get maxStreamingBitrate => _$this._maxStreamingBitrate;
  set maxStreamingBitrate(covariant int? maxStreamingBitrate) =>
      _$this._maxStreamingBitrate = maxStreamingBitrate;

  int? _maxStaticBitrate;
  int? get maxStaticBitrate => _$this._maxStaticBitrate;
  set maxStaticBitrate(covariant int? maxStaticBitrate) =>
      _$this._maxStaticBitrate = maxStaticBitrate;

  int? _musicStreamingTranscodingBitrate;
  int? get musicStreamingTranscodingBitrate =>
      _$this._musicStreamingTranscodingBitrate;
  set musicStreamingTranscodingBitrate(
          covariant int? musicStreamingTranscodingBitrate) =>
      _$this._musicStreamingTranscodingBitrate =
          musicStreamingTranscodingBitrate;

  int? _maxStaticMusicBitrate;
  int? get maxStaticMusicBitrate => _$this._maxStaticMusicBitrate;
  set maxStaticMusicBitrate(covariant int? maxStaticMusicBitrate) =>
      _$this._maxStaticMusicBitrate = maxStaticMusicBitrate;

  String? _sonyAggregationFlags;
  String? get sonyAggregationFlags => _$this._sonyAggregationFlags;
  set sonyAggregationFlags(covariant String? sonyAggregationFlags) =>
      _$this._sonyAggregationFlags = sonyAggregationFlags;

  String? _protocolInfo;
  String? get protocolInfo => _$this._protocolInfo;
  set protocolInfo(covariant String? protocolInfo) =>
      _$this._protocolInfo = protocolInfo;

  int? _timelineOffsetSeconds;
  int? get timelineOffsetSeconds => _$this._timelineOffsetSeconds;
  set timelineOffsetSeconds(covariant int? timelineOffsetSeconds) =>
      _$this._timelineOffsetSeconds = timelineOffsetSeconds;

  bool? _requiresPlainVideoItems;
  bool? get requiresPlainVideoItems => _$this._requiresPlainVideoItems;
  set requiresPlainVideoItems(covariant bool? requiresPlainVideoItems) =>
      _$this._requiresPlainVideoItems = requiresPlainVideoItems;

  bool? _requiresPlainFolders;
  bool? get requiresPlainFolders => _$this._requiresPlainFolders;
  set requiresPlainFolders(covariant bool? requiresPlainFolders) =>
      _$this._requiresPlainFolders = requiresPlainFolders;

  bool? _enableMSMediaReceiverRegistrar;
  bool? get enableMSMediaReceiverRegistrar =>
      _$this._enableMSMediaReceiverRegistrar;
  set enableMSMediaReceiverRegistrar(
          covariant bool? enableMSMediaReceiverRegistrar) =>
      _$this._enableMSMediaReceiverRegistrar = enableMSMediaReceiverRegistrar;

  bool? _ignoreTranscodeByteRangeRequests;
  bool? get ignoreTranscodeByteRangeRequests =>
      _$this._ignoreTranscodeByteRangeRequests;
  set ignoreTranscodeByteRangeRequests(
          covariant bool? ignoreTranscodeByteRangeRequests) =>
      _$this._ignoreTranscodeByteRangeRequests =
          ignoreTranscodeByteRangeRequests;

  ListBuilder<XmlAttribute>? _xmlRootAttributes;
  ListBuilder<XmlAttribute> get xmlRootAttributes =>
      _$this._xmlRootAttributes ??= new ListBuilder<XmlAttribute>();
  set xmlRootAttributes(
          covariant ListBuilder<XmlAttribute>? xmlRootAttributes) =>
      _$this._xmlRootAttributes = xmlRootAttributes;

  ListBuilder<DirectPlayProfile>? _directPlayProfiles;
  ListBuilder<DirectPlayProfile> get directPlayProfiles =>
      _$this._directPlayProfiles ??= new ListBuilder<DirectPlayProfile>();
  set directPlayProfiles(
          covariant ListBuilder<DirectPlayProfile>? directPlayProfiles) =>
      _$this._directPlayProfiles = directPlayProfiles;

  ListBuilder<TranscodingProfile>? _transcodingProfiles;
  ListBuilder<TranscodingProfile> get transcodingProfiles =>
      _$this._transcodingProfiles ??= new ListBuilder<TranscodingProfile>();
  set transcodingProfiles(
          covariant ListBuilder<TranscodingProfile>? transcodingProfiles) =>
      _$this._transcodingProfiles = transcodingProfiles;

  ListBuilder<ContainerProfile>? _containerProfiles;
  ListBuilder<ContainerProfile> get containerProfiles =>
      _$this._containerProfiles ??= new ListBuilder<ContainerProfile>();
  set containerProfiles(
          covariant ListBuilder<ContainerProfile>? containerProfiles) =>
      _$this._containerProfiles = containerProfiles;

  ListBuilder<CodecProfile>? _codecProfiles;
  ListBuilder<CodecProfile> get codecProfiles =>
      _$this._codecProfiles ??= new ListBuilder<CodecProfile>();
  set codecProfiles(covariant ListBuilder<CodecProfile>? codecProfiles) =>
      _$this._codecProfiles = codecProfiles;

  ListBuilder<ResponseProfile>? _responseProfiles;
  ListBuilder<ResponseProfile> get responseProfiles =>
      _$this._responseProfiles ??= new ListBuilder<ResponseProfile>();
  set responseProfiles(
          covariant ListBuilder<ResponseProfile>? responseProfiles) =>
      _$this._responseProfiles = responseProfiles;

  ListBuilder<SubtitleProfile>? _subtitleProfiles;
  ListBuilder<SubtitleProfile> get subtitleProfiles =>
      _$this._subtitleProfiles ??= new ListBuilder<SubtitleProfile>();
  set subtitleProfiles(
          covariant ListBuilder<SubtitleProfile>? subtitleProfiles) =>
      _$this._subtitleProfiles = subtitleProfiles;

  CreateProfileRequestBuilder() {
    CreateProfileRequest._defaults(this);
  }

  CreateProfileRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _identification = $v.identification?.toBuilder();
      _friendlyName = $v.friendlyName;
      _manufacturer = $v.manufacturer;
      _manufacturerUrl = $v.manufacturerUrl;
      _modelName = $v.modelName;
      _modelDescription = $v.modelDescription;
      _modelNumber = $v.modelNumber;
      _modelUrl = $v.modelUrl;
      _serialNumber = $v.serialNumber;
      _enableAlbumArtInDidl = $v.enableAlbumArtInDidl;
      _enableSingleAlbumArtLimit = $v.enableSingleAlbumArtLimit;
      _enableSingleSubtitleLimit = $v.enableSingleSubtitleLimit;
      _supportedMediaTypes = $v.supportedMediaTypes;
      _userId = $v.userId;
      _albumArtPn = $v.albumArtPn;
      _maxAlbumArtWidth = $v.maxAlbumArtWidth;
      _maxAlbumArtHeight = $v.maxAlbumArtHeight;
      _maxIconWidth = $v.maxIconWidth;
      _maxIconHeight = $v.maxIconHeight;
      _maxStreamingBitrate = $v.maxStreamingBitrate;
      _maxStaticBitrate = $v.maxStaticBitrate;
      _musicStreamingTranscodingBitrate = $v.musicStreamingTranscodingBitrate;
      _maxStaticMusicBitrate = $v.maxStaticMusicBitrate;
      _sonyAggregationFlags = $v.sonyAggregationFlags;
      _protocolInfo = $v.protocolInfo;
      _timelineOffsetSeconds = $v.timelineOffsetSeconds;
      _requiresPlainVideoItems = $v.requiresPlainVideoItems;
      _requiresPlainFolders = $v.requiresPlainFolders;
      _enableMSMediaReceiverRegistrar = $v.enableMSMediaReceiverRegistrar;
      _ignoreTranscodeByteRangeRequests = $v.ignoreTranscodeByteRangeRequests;
      _xmlRootAttributes = $v.xmlRootAttributes?.toBuilder();
      _directPlayProfiles = $v.directPlayProfiles?.toBuilder();
      _transcodingProfiles = $v.transcodingProfiles?.toBuilder();
      _containerProfiles = $v.containerProfiles?.toBuilder();
      _codecProfiles = $v.codecProfiles?.toBuilder();
      _responseProfiles = $v.responseProfiles?.toBuilder();
      _subtitleProfiles = $v.subtitleProfiles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CreateProfileRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateProfileRequest;
  }

  @override
  void update(void Function(CreateProfileRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateProfileRequest build() => _build();

  _$CreateProfileRequest _build() {
    _$CreateProfileRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateProfileRequest._(
              name: name,
              id: id,
              identification: _identification?.build(),
              friendlyName: friendlyName,
              manufacturer: manufacturer,
              manufacturerUrl: manufacturerUrl,
              modelName: modelName,
              modelDescription: modelDescription,
              modelNumber: modelNumber,
              modelUrl: modelUrl,
              serialNumber: serialNumber,
              enableAlbumArtInDidl: enableAlbumArtInDidl,
              enableSingleAlbumArtLimit: enableSingleAlbumArtLimit,
              enableSingleSubtitleLimit: enableSingleSubtitleLimit,
              supportedMediaTypes: supportedMediaTypes,
              userId: userId,
              albumArtPn: albumArtPn,
              maxAlbumArtWidth: maxAlbumArtWidth,
              maxAlbumArtHeight: maxAlbumArtHeight,
              maxIconWidth: maxIconWidth,
              maxIconHeight: maxIconHeight,
              maxStreamingBitrate: maxStreamingBitrate,
              maxStaticBitrate: maxStaticBitrate,
              musicStreamingTranscodingBitrate:
                  musicStreamingTranscodingBitrate,
              maxStaticMusicBitrate: maxStaticMusicBitrate,
              sonyAggregationFlags: sonyAggregationFlags,
              protocolInfo: protocolInfo,
              timelineOffsetSeconds: timelineOffsetSeconds,
              requiresPlainVideoItems: requiresPlainVideoItems,
              requiresPlainFolders: requiresPlainFolders,
              enableMSMediaReceiverRegistrar: enableMSMediaReceiverRegistrar,
              ignoreTranscodeByteRangeRequests:
                  ignoreTranscodeByteRangeRequests,
              xmlRootAttributes: _xmlRootAttributes?.build(),
              directPlayProfiles: _directPlayProfiles?.build(),
              transcodingProfiles: _transcodingProfiles?.build(),
              containerProfiles: _containerProfiles?.build(),
              codecProfiles: _codecProfiles?.build(),
              responseProfiles: _responseProfiles?.build(),
              subtitleProfiles: _subtitleProfiles?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'identification';
        _identification?.build();

        _$failedField = 'xmlRootAttributes';
        _xmlRootAttributes?.build();
        _$failedField = 'directPlayProfiles';
        _directPlayProfiles?.build();
        _$failedField = 'transcodingProfiles';
        _transcodingProfiles?.build();
        _$failedField = 'containerProfiles';
        _containerProfiles?.build();
        _$failedField = 'codecProfiles';
        _codecProfiles?.build();
        _$failedField = 'responseProfiles';
        _responseProfiles?.build();
        _$failedField = 'subtitleProfiles';
        _subtitleProfiles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateProfileRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
