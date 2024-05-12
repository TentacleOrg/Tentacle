// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RequestPostRequestMediaTypeEnum _$requestPostRequestMediaTypeEnum_movie =
    const RequestPostRequestMediaTypeEnum._('movie');
const RequestPostRequestMediaTypeEnum _$requestPostRequestMediaTypeEnum_tv =
    const RequestPostRequestMediaTypeEnum._('tv');

RequestPostRequestMediaTypeEnum _$requestPostRequestMediaTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'movie':
      return _$requestPostRequestMediaTypeEnum_movie;
    case 'tv':
      return _$requestPostRequestMediaTypeEnum_tv;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RequestPostRequestMediaTypeEnum>
    _$requestPostRequestMediaTypeEnumValues = new BuiltSet<
        RequestPostRequestMediaTypeEnum>(const <RequestPostRequestMediaTypeEnum>[
  _$requestPostRequestMediaTypeEnum_movie,
  _$requestPostRequestMediaTypeEnum_tv,
]);

Serializer<RequestPostRequestMediaTypeEnum>
    _$requestPostRequestMediaTypeEnumSerializer =
    new _$RequestPostRequestMediaTypeEnumSerializer();

class _$RequestPostRequestMediaTypeEnumSerializer
    implements PrimitiveSerializer<RequestPostRequestMediaTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'movie': 'movie',
    'tv': 'tv',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'movie': 'movie',
    'tv': 'tv',
  };

  @override
  final Iterable<Type> types = const <Type>[RequestPostRequestMediaTypeEnum];
  @override
  final String wireName = 'RequestPostRequestMediaTypeEnum';

  @override
  Object serialize(
          Serializers serializers, RequestPostRequestMediaTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RequestPostRequestMediaTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequestPostRequestMediaTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RequestPostRequest extends RequestPostRequest {
  @override
  final RequestPostRequestMediaTypeEnum mediaType;
  @override
  final num mediaId;
  @override
  final num? tvdbId;
  @override
  final RequestPostRequestSeasons? seasons;
  @override
  final bool? is4k;
  @override
  final num? serverId;
  @override
  final num? profileId;
  @override
  final String? rootFolder;
  @override
  final num? languageProfileId;
  @override
  final num? userId;

  factory _$RequestPostRequest(
          [void Function(RequestPostRequestBuilder)? updates]) =>
      (new RequestPostRequestBuilder()..update(updates))._build();

  _$RequestPostRequest._(
      {required this.mediaType,
      required this.mediaId,
      this.tvdbId,
      this.seasons,
      this.is4k,
      this.serverId,
      this.profileId,
      this.rootFolder,
      this.languageProfileId,
      this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        mediaType, r'RequestPostRequest', 'mediaType');
    BuiltValueNullFieldError.checkNotNull(
        mediaId, r'RequestPostRequest', 'mediaId');
  }

  @override
  RequestPostRequest rebuild(
          void Function(RequestPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestPostRequestBuilder toBuilder() =>
      new RequestPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestPostRequest &&
        mediaType == other.mediaType &&
        mediaId == other.mediaId &&
        tvdbId == other.tvdbId &&
        seasons == other.seasons &&
        is4k == other.is4k &&
        serverId == other.serverId &&
        profileId == other.profileId &&
        rootFolder == other.rootFolder &&
        languageProfileId == other.languageProfileId &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mediaType.hashCode);
    _$hash = $jc(_$hash, mediaId.hashCode);
    _$hash = $jc(_$hash, tvdbId.hashCode);
    _$hash = $jc(_$hash, seasons.hashCode);
    _$hash = $jc(_$hash, is4k.hashCode);
    _$hash = $jc(_$hash, serverId.hashCode);
    _$hash = $jc(_$hash, profileId.hashCode);
    _$hash = $jc(_$hash, rootFolder.hashCode);
    _$hash = $jc(_$hash, languageProfileId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestPostRequest')
          ..add('mediaType', mediaType)
          ..add('mediaId', mediaId)
          ..add('tvdbId', tvdbId)
          ..add('seasons', seasons)
          ..add('is4k', is4k)
          ..add('serverId', serverId)
          ..add('profileId', profileId)
          ..add('rootFolder', rootFolder)
          ..add('languageProfileId', languageProfileId)
          ..add('userId', userId))
        .toString();
  }
}

class RequestPostRequestBuilder
    implements Builder<RequestPostRequest, RequestPostRequestBuilder> {
  _$RequestPostRequest? _$v;

  RequestPostRequestMediaTypeEnum? _mediaType;
  RequestPostRequestMediaTypeEnum? get mediaType => _$this._mediaType;
  set mediaType(RequestPostRequestMediaTypeEnum? mediaType) =>
      _$this._mediaType = mediaType;

  num? _mediaId;
  num? get mediaId => _$this._mediaId;
  set mediaId(num? mediaId) => _$this._mediaId = mediaId;

  num? _tvdbId;
  num? get tvdbId => _$this._tvdbId;
  set tvdbId(num? tvdbId) => _$this._tvdbId = tvdbId;

  RequestPostRequestSeasonsBuilder? _seasons;
  RequestPostRequestSeasonsBuilder get seasons =>
      _$this._seasons ??= new RequestPostRequestSeasonsBuilder();
  set seasons(RequestPostRequestSeasonsBuilder? seasons) =>
      _$this._seasons = seasons;

  bool? _is4k;
  bool? get is4k => _$this._is4k;
  set is4k(bool? is4k) => _$this._is4k = is4k;

  num? _serverId;
  num? get serverId => _$this._serverId;
  set serverId(num? serverId) => _$this._serverId = serverId;

  num? _profileId;
  num? get profileId => _$this._profileId;
  set profileId(num? profileId) => _$this._profileId = profileId;

  String? _rootFolder;
  String? get rootFolder => _$this._rootFolder;
  set rootFolder(String? rootFolder) => _$this._rootFolder = rootFolder;

  num? _languageProfileId;
  num? get languageProfileId => _$this._languageProfileId;
  set languageProfileId(num? languageProfileId) =>
      _$this._languageProfileId = languageProfileId;

  num? _userId;
  num? get userId => _$this._userId;
  set userId(num? userId) => _$this._userId = userId;

  RequestPostRequestBuilder() {
    RequestPostRequest._defaults(this);
  }

  RequestPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mediaType = $v.mediaType;
      _mediaId = $v.mediaId;
      _tvdbId = $v.tvdbId;
      _seasons = $v.seasons?.toBuilder();
      _is4k = $v.is4k;
      _serverId = $v.serverId;
      _profileId = $v.profileId;
      _rootFolder = $v.rootFolder;
      _languageProfileId = $v.languageProfileId;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestPostRequest;
  }

  @override
  void update(void Function(RequestPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestPostRequest build() => _build();

  _$RequestPostRequest _build() {
    _$RequestPostRequest _$result;
    try {
      _$result = _$v ??
          new _$RequestPostRequest._(
              mediaType: BuiltValueNullFieldError.checkNotNull(
                  mediaType, r'RequestPostRequest', 'mediaType'),
              mediaId: BuiltValueNullFieldError.checkNotNull(
                  mediaId, r'RequestPostRequest', 'mediaId'),
              tvdbId: tvdbId,
              seasons: _seasons?.build(),
              is4k: is4k,
              serverId: serverId,
              profileId: profileId,
              rootFolder: rootFolder,
              languageProfileId: languageProfileId,
              userId: userId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'seasons';
        _seasons?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
