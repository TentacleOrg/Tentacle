// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_source_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class MediaSourceInfoBuilder {
  void replace(MediaSourceInfo other);
  void update(void Function(MediaSourceInfoBuilder) updates);
  MediaProtocol? get protocol;
  set protocol(MediaProtocol? protocol);

  String? get id;
  set id(String? id);

  String? get path;
  set path(String? path);

  String? get encoderPath;
  set encoderPath(String? encoderPath);

  MediaProtocol? get encoderProtocol;
  set encoderProtocol(MediaProtocol? encoderProtocol);

  MediaSourceType? get type;
  set type(MediaSourceType? type);

  String? get container;
  set container(String? container);

  int? get size;
  set size(int? size);

  String? get name;
  set name(String? name);

  bool? get isRemote;
  set isRemote(bool? isRemote);

  String? get eTag;
  set eTag(String? eTag);

  int? get runTimeTicks;
  set runTimeTicks(int? runTimeTicks);

  bool? get readAtNativeFramerate;
  set readAtNativeFramerate(bool? readAtNativeFramerate);

  bool? get ignoreDts;
  set ignoreDts(bool? ignoreDts);

  bool? get ignoreIndex;
  set ignoreIndex(bool? ignoreIndex);

  bool? get genPtsInput;
  set genPtsInput(bool? genPtsInput);

  bool? get supportsTranscoding;
  set supportsTranscoding(bool? supportsTranscoding);

  bool? get supportsDirectStream;
  set supportsDirectStream(bool? supportsDirectStream);

  bool? get supportsDirectPlay;
  set supportsDirectPlay(bool? supportsDirectPlay);

  bool? get isInfiniteStream;
  set isInfiniteStream(bool? isInfiniteStream);

  bool? get requiresOpening;
  set requiresOpening(bool? requiresOpening);

  String? get openToken;
  set openToken(String? openToken);

  bool? get requiresClosing;
  set requiresClosing(bool? requiresClosing);

  String? get liveStreamId;
  set liveStreamId(String? liveStreamId);

  int? get bufferMs;
  set bufferMs(int? bufferMs);

  bool? get requiresLooping;
  set requiresLooping(bool? requiresLooping);

  bool? get supportsProbing;
  set supportsProbing(bool? supportsProbing);

  VideoType? get videoType;
  set videoType(VideoType? videoType);

  IsoType? get isoType;
  set isoType(IsoType? isoType);

  Video3DFormat? get video3DFormat;
  set video3DFormat(Video3DFormat? video3DFormat);

  ListBuilder<MediaStream> get mediaStreams;
  set mediaStreams(ListBuilder<MediaStream>? mediaStreams);

  ListBuilder<MediaAttachment> get mediaAttachments;
  set mediaAttachments(ListBuilder<MediaAttachment>? mediaAttachments);

  ListBuilder<String> get formats;
  set formats(ListBuilder<String>? formats);

  int? get bitrate;
  set bitrate(int? bitrate);

  TransportStreamTimestamp? get timestamp;
  set timestamp(TransportStreamTimestamp? timestamp);

  MapBuilder<String, String?> get requiredHttpHeaders;
  set requiredHttpHeaders(MapBuilder<String, String?>? requiredHttpHeaders);

  String? get transcodingUrl;
  set transcodingUrl(String? transcodingUrl);

  String? get transcodingSubProtocol;
  set transcodingSubProtocol(String? transcodingSubProtocol);

  String? get transcodingContainer;
  set transcodingContainer(String? transcodingContainer);

  int? get analyzeDurationMs;
  set analyzeDurationMs(int? analyzeDurationMs);

  int? get defaultAudioStreamIndex;
  set defaultAudioStreamIndex(int? defaultAudioStreamIndex);

  int? get defaultSubtitleStreamIndex;
  set defaultSubtitleStreamIndex(int? defaultSubtitleStreamIndex);
}

class _$$MediaSourceInfo extends $MediaSourceInfo {
  @override
  final MediaProtocol? protocol;
  @override
  final String? id;
  @override
  final String? path;
  @override
  final String? encoderPath;
  @override
  final MediaProtocol? encoderProtocol;
  @override
  final MediaSourceType? type;
  @override
  final String? container;
  @override
  final int? size;
  @override
  final String? name;
  @override
  final bool? isRemote;
  @override
  final String? eTag;
  @override
  final int? runTimeTicks;
  @override
  final bool? readAtNativeFramerate;
  @override
  final bool? ignoreDts;
  @override
  final bool? ignoreIndex;
  @override
  final bool? genPtsInput;
  @override
  final bool? supportsTranscoding;
  @override
  final bool? supportsDirectStream;
  @override
  final bool? supportsDirectPlay;
  @override
  final bool? isInfiniteStream;
  @override
  final bool? requiresOpening;
  @override
  final String? openToken;
  @override
  final bool? requiresClosing;
  @override
  final String? liveStreamId;
  @override
  final int? bufferMs;
  @override
  final bool? requiresLooping;
  @override
  final bool? supportsProbing;
  @override
  final VideoType? videoType;
  @override
  final IsoType? isoType;
  @override
  final Video3DFormat? video3DFormat;
  @override
  final BuiltList<MediaStream>? mediaStreams;
  @override
  final BuiltList<MediaAttachment>? mediaAttachments;
  @override
  final BuiltList<String>? formats;
  @override
  final int? bitrate;
  @override
  final TransportStreamTimestamp? timestamp;
  @override
  final BuiltMap<String, String?>? requiredHttpHeaders;
  @override
  final String? transcodingUrl;
  @override
  final String? transcodingSubProtocol;
  @override
  final String? transcodingContainer;
  @override
  final int? analyzeDurationMs;
  @override
  final int? defaultAudioStreamIndex;
  @override
  final int? defaultSubtitleStreamIndex;

  factory _$$MediaSourceInfo(
          [void Function($MediaSourceInfoBuilder)? updates]) =>
      (new $MediaSourceInfoBuilder()..update(updates))._build();

  _$$MediaSourceInfo._(
      {this.protocol,
      this.id,
      this.path,
      this.encoderPath,
      this.encoderProtocol,
      this.type,
      this.container,
      this.size,
      this.name,
      this.isRemote,
      this.eTag,
      this.runTimeTicks,
      this.readAtNativeFramerate,
      this.ignoreDts,
      this.ignoreIndex,
      this.genPtsInput,
      this.supportsTranscoding,
      this.supportsDirectStream,
      this.supportsDirectPlay,
      this.isInfiniteStream,
      this.requiresOpening,
      this.openToken,
      this.requiresClosing,
      this.liveStreamId,
      this.bufferMs,
      this.requiresLooping,
      this.supportsProbing,
      this.videoType,
      this.isoType,
      this.video3DFormat,
      this.mediaStreams,
      this.mediaAttachments,
      this.formats,
      this.bitrate,
      this.timestamp,
      this.requiredHttpHeaders,
      this.transcodingUrl,
      this.transcodingSubProtocol,
      this.transcodingContainer,
      this.analyzeDurationMs,
      this.defaultAudioStreamIndex,
      this.defaultSubtitleStreamIndex})
      : super._();

  @override
  $MediaSourceInfo rebuild(void Function($MediaSourceInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $MediaSourceInfoBuilder toBuilder() =>
      new $MediaSourceInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MediaSourceInfo &&
        protocol == other.protocol &&
        id == other.id &&
        path == other.path &&
        encoderPath == other.encoderPath &&
        encoderProtocol == other.encoderProtocol &&
        type == other.type &&
        container == other.container &&
        size == other.size &&
        name == other.name &&
        isRemote == other.isRemote &&
        eTag == other.eTag &&
        runTimeTicks == other.runTimeTicks &&
        readAtNativeFramerate == other.readAtNativeFramerate &&
        ignoreDts == other.ignoreDts &&
        ignoreIndex == other.ignoreIndex &&
        genPtsInput == other.genPtsInput &&
        supportsTranscoding == other.supportsTranscoding &&
        supportsDirectStream == other.supportsDirectStream &&
        supportsDirectPlay == other.supportsDirectPlay &&
        isInfiniteStream == other.isInfiniteStream &&
        requiresOpening == other.requiresOpening &&
        openToken == other.openToken &&
        requiresClosing == other.requiresClosing &&
        liveStreamId == other.liveStreamId &&
        bufferMs == other.bufferMs &&
        requiresLooping == other.requiresLooping &&
        supportsProbing == other.supportsProbing &&
        videoType == other.videoType &&
        isoType == other.isoType &&
        video3DFormat == other.video3DFormat &&
        mediaStreams == other.mediaStreams &&
        mediaAttachments == other.mediaAttachments &&
        formats == other.formats &&
        bitrate == other.bitrate &&
        timestamp == other.timestamp &&
        requiredHttpHeaders == other.requiredHttpHeaders &&
        transcodingUrl == other.transcodingUrl &&
        transcodingSubProtocol == other.transcodingSubProtocol &&
        transcodingContainer == other.transcodingContainer &&
        analyzeDurationMs == other.analyzeDurationMs &&
        defaultAudioStreamIndex == other.defaultAudioStreamIndex &&
        defaultSubtitleStreamIndex == other.defaultSubtitleStreamIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, encoderPath.hashCode);
    _$hash = $jc(_$hash, encoderProtocol.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, container.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, isRemote.hashCode);
    _$hash = $jc(_$hash, eTag.hashCode);
    _$hash = $jc(_$hash, runTimeTicks.hashCode);
    _$hash = $jc(_$hash, readAtNativeFramerate.hashCode);
    _$hash = $jc(_$hash, ignoreDts.hashCode);
    _$hash = $jc(_$hash, ignoreIndex.hashCode);
    _$hash = $jc(_$hash, genPtsInput.hashCode);
    _$hash = $jc(_$hash, supportsTranscoding.hashCode);
    _$hash = $jc(_$hash, supportsDirectStream.hashCode);
    _$hash = $jc(_$hash, supportsDirectPlay.hashCode);
    _$hash = $jc(_$hash, isInfiniteStream.hashCode);
    _$hash = $jc(_$hash, requiresOpening.hashCode);
    _$hash = $jc(_$hash, openToken.hashCode);
    _$hash = $jc(_$hash, requiresClosing.hashCode);
    _$hash = $jc(_$hash, liveStreamId.hashCode);
    _$hash = $jc(_$hash, bufferMs.hashCode);
    _$hash = $jc(_$hash, requiresLooping.hashCode);
    _$hash = $jc(_$hash, supportsProbing.hashCode);
    _$hash = $jc(_$hash, videoType.hashCode);
    _$hash = $jc(_$hash, isoType.hashCode);
    _$hash = $jc(_$hash, video3DFormat.hashCode);
    _$hash = $jc(_$hash, mediaStreams.hashCode);
    _$hash = $jc(_$hash, mediaAttachments.hashCode);
    _$hash = $jc(_$hash, formats.hashCode);
    _$hash = $jc(_$hash, bitrate.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, requiredHttpHeaders.hashCode);
    _$hash = $jc(_$hash, transcodingUrl.hashCode);
    _$hash = $jc(_$hash, transcodingSubProtocol.hashCode);
    _$hash = $jc(_$hash, transcodingContainer.hashCode);
    _$hash = $jc(_$hash, analyzeDurationMs.hashCode);
    _$hash = $jc(_$hash, defaultAudioStreamIndex.hashCode);
    _$hash = $jc(_$hash, defaultSubtitleStreamIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$MediaSourceInfo')
          ..add('protocol', protocol)
          ..add('id', id)
          ..add('path', path)
          ..add('encoderPath', encoderPath)
          ..add('encoderProtocol', encoderProtocol)
          ..add('type', type)
          ..add('container', container)
          ..add('size', size)
          ..add('name', name)
          ..add('isRemote', isRemote)
          ..add('eTag', eTag)
          ..add('runTimeTicks', runTimeTicks)
          ..add('readAtNativeFramerate', readAtNativeFramerate)
          ..add('ignoreDts', ignoreDts)
          ..add('ignoreIndex', ignoreIndex)
          ..add('genPtsInput', genPtsInput)
          ..add('supportsTranscoding', supportsTranscoding)
          ..add('supportsDirectStream', supportsDirectStream)
          ..add('supportsDirectPlay', supportsDirectPlay)
          ..add('isInfiniteStream', isInfiniteStream)
          ..add('requiresOpening', requiresOpening)
          ..add('openToken', openToken)
          ..add('requiresClosing', requiresClosing)
          ..add('liveStreamId', liveStreamId)
          ..add('bufferMs', bufferMs)
          ..add('requiresLooping', requiresLooping)
          ..add('supportsProbing', supportsProbing)
          ..add('videoType', videoType)
          ..add('isoType', isoType)
          ..add('video3DFormat', video3DFormat)
          ..add('mediaStreams', mediaStreams)
          ..add('mediaAttachments', mediaAttachments)
          ..add('formats', formats)
          ..add('bitrate', bitrate)
          ..add('timestamp', timestamp)
          ..add('requiredHttpHeaders', requiredHttpHeaders)
          ..add('transcodingUrl', transcodingUrl)
          ..add('transcodingSubProtocol', transcodingSubProtocol)
          ..add('transcodingContainer', transcodingContainer)
          ..add('analyzeDurationMs', analyzeDurationMs)
          ..add('defaultAudioStreamIndex', defaultAudioStreamIndex)
          ..add('defaultSubtitleStreamIndex', defaultSubtitleStreamIndex))
        .toString();
  }
}

class $MediaSourceInfoBuilder
    implements
        Builder<$MediaSourceInfo, $MediaSourceInfoBuilder>,
        MediaSourceInfoBuilder {
  _$$MediaSourceInfo? _$v;

  MediaProtocol? _protocol;
  MediaProtocol? get protocol => _$this._protocol;
  set protocol(covariant MediaProtocol? protocol) =>
      _$this._protocol = protocol;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _path;
  String? get path => _$this._path;
  set path(covariant String? path) => _$this._path = path;

  String? _encoderPath;
  String? get encoderPath => _$this._encoderPath;
  set encoderPath(covariant String? encoderPath) =>
      _$this._encoderPath = encoderPath;

  MediaProtocol? _encoderProtocol;
  MediaProtocol? get encoderProtocol => _$this._encoderProtocol;
  set encoderProtocol(covariant MediaProtocol? encoderProtocol) =>
      _$this._encoderProtocol = encoderProtocol;

  MediaSourceType? _type;
  MediaSourceType? get type => _$this._type;
  set type(covariant MediaSourceType? type) => _$this._type = type;

  String? _container;
  String? get container => _$this._container;
  set container(covariant String? container) => _$this._container = container;

  int? _size;
  int? get size => _$this._size;
  set size(covariant int? size) => _$this._size = size;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  bool? _isRemote;
  bool? get isRemote => _$this._isRemote;
  set isRemote(covariant bool? isRemote) => _$this._isRemote = isRemote;

  String? _eTag;
  String? get eTag => _$this._eTag;
  set eTag(covariant String? eTag) => _$this._eTag = eTag;

  int? _runTimeTicks;
  int? get runTimeTicks => _$this._runTimeTicks;
  set runTimeTicks(covariant int? runTimeTicks) =>
      _$this._runTimeTicks = runTimeTicks;

  bool? _readAtNativeFramerate;
  bool? get readAtNativeFramerate => _$this._readAtNativeFramerate;
  set readAtNativeFramerate(covariant bool? readAtNativeFramerate) =>
      _$this._readAtNativeFramerate = readAtNativeFramerate;

  bool? _ignoreDts;
  bool? get ignoreDts => _$this._ignoreDts;
  set ignoreDts(covariant bool? ignoreDts) => _$this._ignoreDts = ignoreDts;

  bool? _ignoreIndex;
  bool? get ignoreIndex => _$this._ignoreIndex;
  set ignoreIndex(covariant bool? ignoreIndex) =>
      _$this._ignoreIndex = ignoreIndex;

  bool? _genPtsInput;
  bool? get genPtsInput => _$this._genPtsInput;
  set genPtsInput(covariant bool? genPtsInput) =>
      _$this._genPtsInput = genPtsInput;

  bool? _supportsTranscoding;
  bool? get supportsTranscoding => _$this._supportsTranscoding;
  set supportsTranscoding(covariant bool? supportsTranscoding) =>
      _$this._supportsTranscoding = supportsTranscoding;

  bool? _supportsDirectStream;
  bool? get supportsDirectStream => _$this._supportsDirectStream;
  set supportsDirectStream(covariant bool? supportsDirectStream) =>
      _$this._supportsDirectStream = supportsDirectStream;

  bool? _supportsDirectPlay;
  bool? get supportsDirectPlay => _$this._supportsDirectPlay;
  set supportsDirectPlay(covariant bool? supportsDirectPlay) =>
      _$this._supportsDirectPlay = supportsDirectPlay;

  bool? _isInfiniteStream;
  bool? get isInfiniteStream => _$this._isInfiniteStream;
  set isInfiniteStream(covariant bool? isInfiniteStream) =>
      _$this._isInfiniteStream = isInfiniteStream;

  bool? _requiresOpening;
  bool? get requiresOpening => _$this._requiresOpening;
  set requiresOpening(covariant bool? requiresOpening) =>
      _$this._requiresOpening = requiresOpening;

  String? _openToken;
  String? get openToken => _$this._openToken;
  set openToken(covariant String? openToken) => _$this._openToken = openToken;

  bool? _requiresClosing;
  bool? get requiresClosing => _$this._requiresClosing;
  set requiresClosing(covariant bool? requiresClosing) =>
      _$this._requiresClosing = requiresClosing;

  String? _liveStreamId;
  String? get liveStreamId => _$this._liveStreamId;
  set liveStreamId(covariant String? liveStreamId) =>
      _$this._liveStreamId = liveStreamId;

  int? _bufferMs;
  int? get bufferMs => _$this._bufferMs;
  set bufferMs(covariant int? bufferMs) => _$this._bufferMs = bufferMs;

  bool? _requiresLooping;
  bool? get requiresLooping => _$this._requiresLooping;
  set requiresLooping(covariant bool? requiresLooping) =>
      _$this._requiresLooping = requiresLooping;

  bool? _supportsProbing;
  bool? get supportsProbing => _$this._supportsProbing;
  set supportsProbing(covariant bool? supportsProbing) =>
      _$this._supportsProbing = supportsProbing;

  VideoType? _videoType;
  VideoType? get videoType => _$this._videoType;
  set videoType(covariant VideoType? videoType) =>
      _$this._videoType = videoType;

  IsoType? _isoType;
  IsoType? get isoType => _$this._isoType;
  set isoType(covariant IsoType? isoType) => _$this._isoType = isoType;

  Video3DFormat? _video3DFormat;
  Video3DFormat? get video3DFormat => _$this._video3DFormat;
  set video3DFormat(covariant Video3DFormat? video3DFormat) =>
      _$this._video3DFormat = video3DFormat;

  ListBuilder<MediaStream>? _mediaStreams;
  ListBuilder<MediaStream> get mediaStreams =>
      _$this._mediaStreams ??= new ListBuilder<MediaStream>();
  set mediaStreams(covariant ListBuilder<MediaStream>? mediaStreams) =>
      _$this._mediaStreams = mediaStreams;

  ListBuilder<MediaAttachment>? _mediaAttachments;
  ListBuilder<MediaAttachment> get mediaAttachments =>
      _$this._mediaAttachments ??= new ListBuilder<MediaAttachment>();
  set mediaAttachments(
          covariant ListBuilder<MediaAttachment>? mediaAttachments) =>
      _$this._mediaAttachments = mediaAttachments;

  ListBuilder<String>? _formats;
  ListBuilder<String> get formats =>
      _$this._formats ??= new ListBuilder<String>();
  set formats(covariant ListBuilder<String>? formats) =>
      _$this._formats = formats;

  int? _bitrate;
  int? get bitrate => _$this._bitrate;
  set bitrate(covariant int? bitrate) => _$this._bitrate = bitrate;

  TransportStreamTimestamp? _timestamp;
  TransportStreamTimestamp? get timestamp => _$this._timestamp;
  set timestamp(covariant TransportStreamTimestamp? timestamp) =>
      _$this._timestamp = timestamp;

  MapBuilder<String, String?>? _requiredHttpHeaders;
  MapBuilder<String, String?> get requiredHttpHeaders =>
      _$this._requiredHttpHeaders ??= new MapBuilder<String, String?>();
  set requiredHttpHeaders(
          covariant MapBuilder<String, String?>? requiredHttpHeaders) =>
      _$this._requiredHttpHeaders = requiredHttpHeaders;

  String? _transcodingUrl;
  String? get transcodingUrl => _$this._transcodingUrl;
  set transcodingUrl(covariant String? transcodingUrl) =>
      _$this._transcodingUrl = transcodingUrl;

  String? _transcodingSubProtocol;
  String? get transcodingSubProtocol => _$this._transcodingSubProtocol;
  set transcodingSubProtocol(covariant String? transcodingSubProtocol) =>
      _$this._transcodingSubProtocol = transcodingSubProtocol;

  String? _transcodingContainer;
  String? get transcodingContainer => _$this._transcodingContainer;
  set transcodingContainer(covariant String? transcodingContainer) =>
      _$this._transcodingContainer = transcodingContainer;

  int? _analyzeDurationMs;
  int? get analyzeDurationMs => _$this._analyzeDurationMs;
  set analyzeDurationMs(covariant int? analyzeDurationMs) =>
      _$this._analyzeDurationMs = analyzeDurationMs;

  int? _defaultAudioStreamIndex;
  int? get defaultAudioStreamIndex => _$this._defaultAudioStreamIndex;
  set defaultAudioStreamIndex(covariant int? defaultAudioStreamIndex) =>
      _$this._defaultAudioStreamIndex = defaultAudioStreamIndex;

  int? _defaultSubtitleStreamIndex;
  int? get defaultSubtitleStreamIndex => _$this._defaultSubtitleStreamIndex;
  set defaultSubtitleStreamIndex(covariant int? defaultSubtitleStreamIndex) =>
      _$this._defaultSubtitleStreamIndex = defaultSubtitleStreamIndex;

  $MediaSourceInfoBuilder() {
    $MediaSourceInfo._defaults(this);
  }

  $MediaSourceInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _protocol = $v.protocol;
      _id = $v.id;
      _path = $v.path;
      _encoderPath = $v.encoderPath;
      _encoderProtocol = $v.encoderProtocol;
      _type = $v.type;
      _container = $v.container;
      _size = $v.size;
      _name = $v.name;
      _isRemote = $v.isRemote;
      _eTag = $v.eTag;
      _runTimeTicks = $v.runTimeTicks;
      _readAtNativeFramerate = $v.readAtNativeFramerate;
      _ignoreDts = $v.ignoreDts;
      _ignoreIndex = $v.ignoreIndex;
      _genPtsInput = $v.genPtsInput;
      _supportsTranscoding = $v.supportsTranscoding;
      _supportsDirectStream = $v.supportsDirectStream;
      _supportsDirectPlay = $v.supportsDirectPlay;
      _isInfiniteStream = $v.isInfiniteStream;
      _requiresOpening = $v.requiresOpening;
      _openToken = $v.openToken;
      _requiresClosing = $v.requiresClosing;
      _liveStreamId = $v.liveStreamId;
      _bufferMs = $v.bufferMs;
      _requiresLooping = $v.requiresLooping;
      _supportsProbing = $v.supportsProbing;
      _videoType = $v.videoType;
      _isoType = $v.isoType;
      _video3DFormat = $v.video3DFormat;
      _mediaStreams = $v.mediaStreams?.toBuilder();
      _mediaAttachments = $v.mediaAttachments?.toBuilder();
      _formats = $v.formats?.toBuilder();
      _bitrate = $v.bitrate;
      _timestamp = $v.timestamp;
      _requiredHttpHeaders = $v.requiredHttpHeaders?.toBuilder();
      _transcodingUrl = $v.transcodingUrl;
      _transcodingSubProtocol = $v.transcodingSubProtocol;
      _transcodingContainer = $v.transcodingContainer;
      _analyzeDurationMs = $v.analyzeDurationMs;
      _defaultAudioStreamIndex = $v.defaultAudioStreamIndex;
      _defaultSubtitleStreamIndex = $v.defaultSubtitleStreamIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $MediaSourceInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$MediaSourceInfo;
  }

  @override
  void update(void Function($MediaSourceInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $MediaSourceInfo build() => _build();

  _$$MediaSourceInfo _build() {
    _$$MediaSourceInfo _$result;
    try {
      _$result = _$v ??
          new _$$MediaSourceInfo._(
              protocol: protocol,
              id: id,
              path: path,
              encoderPath: encoderPath,
              encoderProtocol: encoderProtocol,
              type: type,
              container: container,
              size: size,
              name: name,
              isRemote: isRemote,
              eTag: eTag,
              runTimeTicks: runTimeTicks,
              readAtNativeFramerate: readAtNativeFramerate,
              ignoreDts: ignoreDts,
              ignoreIndex: ignoreIndex,
              genPtsInput: genPtsInput,
              supportsTranscoding: supportsTranscoding,
              supportsDirectStream: supportsDirectStream,
              supportsDirectPlay: supportsDirectPlay,
              isInfiniteStream: isInfiniteStream,
              requiresOpening: requiresOpening,
              openToken: openToken,
              requiresClosing: requiresClosing,
              liveStreamId: liveStreamId,
              bufferMs: bufferMs,
              requiresLooping: requiresLooping,
              supportsProbing: supportsProbing,
              videoType: videoType,
              isoType: isoType,
              video3DFormat: video3DFormat,
              mediaStreams: _mediaStreams?.build(),
              mediaAttachments: _mediaAttachments?.build(),
              formats: _formats?.build(),
              bitrate: bitrate,
              timestamp: timestamp,
              requiredHttpHeaders: _requiredHttpHeaders?.build(),
              transcodingUrl: transcodingUrl,
              transcodingSubProtocol: transcodingSubProtocol,
              transcodingContainer: transcodingContainer,
              analyzeDurationMs: analyzeDurationMs,
              defaultAudioStreamIndex: defaultAudioStreamIndex,
              defaultSubtitleStreamIndex: defaultSubtitleStreamIndex);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mediaStreams';
        _mediaStreams?.build();
        _$failedField = 'mediaAttachments';
        _mediaAttachments?.build();
        _$failedField = 'formats';
        _formats?.build();

        _$failedField = 'requiredHttpHeaders';
        _requiredHttpHeaders?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$MediaSourceInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
