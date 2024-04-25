// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaRequest extends MediaRequest {
  @override
  final num id;
  @override
  final num status;
  @override
  final MediaInfo? media;
  @override
  final String? createdAt;
  @override
  final String? updatedAt;
  @override
  final User? requestedBy;
  @override
  final MediaRequestModifiedBy? modifiedBy;
  @override
  final bool? is4k;
  @override
  final num? serverId;
  @override
  final num? profileId;
  @override
  final String? rootFolder;

  factory _$MediaRequest([void Function(MediaRequestBuilder)? updates]) =>
      (new MediaRequestBuilder()..update(updates))._build();

  _$MediaRequest._(
      {required this.id,
      required this.status,
      this.media,
      this.createdAt,
      this.updatedAt,
      this.requestedBy,
      this.modifiedBy,
      this.is4k,
      this.serverId,
      this.profileId,
      this.rootFolder})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'MediaRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(status, r'MediaRequest', 'status');
  }

  @override
  MediaRequest rebuild(void Function(MediaRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaRequestBuilder toBuilder() => new MediaRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaRequest &&
        id == other.id &&
        status == other.status &&
        media == other.media &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        requestedBy == other.requestedBy &&
        modifiedBy == other.modifiedBy &&
        is4k == other.is4k &&
        serverId == other.serverId &&
        profileId == other.profileId &&
        rootFolder == other.rootFolder;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, media.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, requestedBy.hashCode);
    _$hash = $jc(_$hash, modifiedBy.hashCode);
    _$hash = $jc(_$hash, is4k.hashCode);
    _$hash = $jc(_$hash, serverId.hashCode);
    _$hash = $jc(_$hash, profileId.hashCode);
    _$hash = $jc(_$hash, rootFolder.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaRequest')
          ..add('id', id)
          ..add('status', status)
          ..add('media', media)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('requestedBy', requestedBy)
          ..add('modifiedBy', modifiedBy)
          ..add('is4k', is4k)
          ..add('serverId', serverId)
          ..add('profileId', profileId)
          ..add('rootFolder', rootFolder))
        .toString();
  }
}

class MediaRequestBuilder
    implements Builder<MediaRequest, MediaRequestBuilder> {
  _$MediaRequest? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  num? _status;
  num? get status => _$this._status;
  set status(num? status) => _$this._status = status;

  MediaInfoBuilder? _media;
  MediaInfoBuilder get media => _$this._media ??= new MediaInfoBuilder();
  set media(MediaInfoBuilder? media) => _$this._media = media;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  UserBuilder? _requestedBy;
  UserBuilder get requestedBy => _$this._requestedBy ??= new UserBuilder();
  set requestedBy(UserBuilder? requestedBy) =>
      _$this._requestedBy = requestedBy;

  MediaRequestModifiedByBuilder? _modifiedBy;
  MediaRequestModifiedByBuilder get modifiedBy =>
      _$this._modifiedBy ??= new MediaRequestModifiedByBuilder();
  set modifiedBy(MediaRequestModifiedByBuilder? modifiedBy) =>
      _$this._modifiedBy = modifiedBy;

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

  MediaRequestBuilder() {
    MediaRequest._defaults(this);
  }

  MediaRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _media = $v.media?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _requestedBy = $v.requestedBy?.toBuilder();
      _modifiedBy = $v.modifiedBy?.toBuilder();
      _is4k = $v.is4k;
      _serverId = $v.serverId;
      _profileId = $v.profileId;
      _rootFolder = $v.rootFolder;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MediaRequest;
  }

  @override
  void update(void Function(MediaRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaRequest build() => _build();

  _$MediaRequest _build() {
    _$MediaRequest _$result;
    try {
      _$result = _$v ??
          new _$MediaRequest._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'MediaRequest', 'id'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'MediaRequest', 'status'),
              media: _media?.build(),
              createdAt: createdAt,
              updatedAt: updatedAt,
              requestedBy: _requestedBy?.build(),
              modifiedBy: _modifiedBy?.build(),
              is4k: is4k,
              serverId: serverId,
              profileId: profileId,
              rootFolder: rootFolder);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'media';
        _media?.build();

        _$failedField = 'requestedBy';
        _requestedBy?.build();
        _$failedField = 'modifiedBy';
        _modifiedBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MediaRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
