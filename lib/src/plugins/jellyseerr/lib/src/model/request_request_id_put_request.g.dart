// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_request_id_put_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RequestRequestIdPutRequestMediaTypeEnum
    _$requestRequestIdPutRequestMediaTypeEnum_movie =
    const RequestRequestIdPutRequestMediaTypeEnum._('movie');
const RequestRequestIdPutRequestMediaTypeEnum
    _$requestRequestIdPutRequestMediaTypeEnum_tv =
    const RequestRequestIdPutRequestMediaTypeEnum._('tv');

RequestRequestIdPutRequestMediaTypeEnum
    _$requestRequestIdPutRequestMediaTypeEnumValueOf(String name) {
  switch (name) {
    case 'movie':
      return _$requestRequestIdPutRequestMediaTypeEnum_movie;
    case 'tv':
      return _$requestRequestIdPutRequestMediaTypeEnum_tv;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RequestRequestIdPutRequestMediaTypeEnum>
    _$requestRequestIdPutRequestMediaTypeEnumValues = new BuiltSet<
        RequestRequestIdPutRequestMediaTypeEnum>(const <RequestRequestIdPutRequestMediaTypeEnum>[
  _$requestRequestIdPutRequestMediaTypeEnum_movie,
  _$requestRequestIdPutRequestMediaTypeEnum_tv,
]);

Serializer<RequestRequestIdPutRequestMediaTypeEnum>
    _$requestRequestIdPutRequestMediaTypeEnumSerializer =
    new _$RequestRequestIdPutRequestMediaTypeEnumSerializer();

class _$RequestRequestIdPutRequestMediaTypeEnumSerializer
    implements PrimitiveSerializer<RequestRequestIdPutRequestMediaTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'movie': 'movie',
    'tv': 'tv',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'movie': 'movie',
    'tv': 'tv',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RequestRequestIdPutRequestMediaTypeEnum
  ];
  @override
  final String wireName = 'RequestRequestIdPutRequestMediaTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RequestRequestIdPutRequestMediaTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RequestRequestIdPutRequestMediaTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequestRequestIdPutRequestMediaTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RequestRequestIdPutRequest extends RequestRequestIdPutRequest {
  @override
  final RequestRequestIdPutRequestMediaTypeEnum mediaType;
  @override
  final BuiltList<num>? seasons;
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

  factory _$RequestRequestIdPutRequest(
          [void Function(RequestRequestIdPutRequestBuilder)? updates]) =>
      (new RequestRequestIdPutRequestBuilder()..update(updates))._build();

  _$RequestRequestIdPutRequest._(
      {required this.mediaType,
      this.seasons,
      this.is4k,
      this.serverId,
      this.profileId,
      this.rootFolder,
      this.languageProfileId,
      this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        mediaType, r'RequestRequestIdPutRequest', 'mediaType');
  }

  @override
  RequestRequestIdPutRequest rebuild(
          void Function(RequestRequestIdPutRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestRequestIdPutRequestBuilder toBuilder() =>
      new RequestRequestIdPutRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestRequestIdPutRequest &&
        mediaType == other.mediaType &&
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
    return (newBuiltValueToStringHelper(r'RequestRequestIdPutRequest')
          ..add('mediaType', mediaType)
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

class RequestRequestIdPutRequestBuilder
    implements
        Builder<RequestRequestIdPutRequest, RequestRequestIdPutRequestBuilder> {
  _$RequestRequestIdPutRequest? _$v;

  RequestRequestIdPutRequestMediaTypeEnum? _mediaType;
  RequestRequestIdPutRequestMediaTypeEnum? get mediaType => _$this._mediaType;
  set mediaType(RequestRequestIdPutRequestMediaTypeEnum? mediaType) =>
      _$this._mediaType = mediaType;

  ListBuilder<num>? _seasons;
  ListBuilder<num> get seasons => _$this._seasons ??= new ListBuilder<num>();
  set seasons(ListBuilder<num>? seasons) => _$this._seasons = seasons;

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

  RequestRequestIdPutRequestBuilder() {
    RequestRequestIdPutRequest._defaults(this);
  }

  RequestRequestIdPutRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mediaType = $v.mediaType;
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
  void replace(RequestRequestIdPutRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestRequestIdPutRequest;
  }

  @override
  void update(void Function(RequestRequestIdPutRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestRequestIdPutRequest build() => _build();

  _$RequestRequestIdPutRequest _build() {
    _$RequestRequestIdPutRequest _$result;
    try {
      _$result = _$v ??
          new _$RequestRequestIdPutRequest._(
              mediaType: BuiltValueNullFieldError.checkNotNull(
                  mediaType, r'RequestRequestIdPutRequest', 'mediaType'),
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
            r'RequestRequestIdPutRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
