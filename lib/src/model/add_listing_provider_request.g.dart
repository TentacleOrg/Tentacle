// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_listing_provider_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddListingProviderRequest extends AddListingProviderRequest {
  @override
  final String? id;
  @override
  final String? type;
  @override
  final String? username;
  @override
  final String? password;
  @override
  final String? listingsId;
  @override
  final String? zipCode;
  @override
  final String? country;
  @override
  final String? path;
  @override
  final BuiltList<String>? enabledTuners;
  @override
  final bool? enableAllTuners;
  @override
  final BuiltList<String>? newsCategories;
  @override
  final BuiltList<String>? sportsCategories;
  @override
  final BuiltList<String>? kidsCategories;
  @override
  final BuiltList<String>? movieCategories;
  @override
  final BuiltList<NameValuePair>? channelMappings;
  @override
  final String? moviePrefix;
  @override
  final String? preferredLanguage;
  @override
  final String? userAgent;

  factory _$AddListingProviderRequest(
          [void Function(AddListingProviderRequestBuilder)? updates]) =>
      (new AddListingProviderRequestBuilder()..update(updates))._build();

  _$AddListingProviderRequest._(
      {this.id,
      this.type,
      this.username,
      this.password,
      this.listingsId,
      this.zipCode,
      this.country,
      this.path,
      this.enabledTuners,
      this.enableAllTuners,
      this.newsCategories,
      this.sportsCategories,
      this.kidsCategories,
      this.movieCategories,
      this.channelMappings,
      this.moviePrefix,
      this.preferredLanguage,
      this.userAgent})
      : super._();

  @override
  AddListingProviderRequest rebuild(
          void Function(AddListingProviderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddListingProviderRequestBuilder toBuilder() =>
      new AddListingProviderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddListingProviderRequest &&
        id == other.id &&
        type == other.type &&
        username == other.username &&
        password == other.password &&
        listingsId == other.listingsId &&
        zipCode == other.zipCode &&
        country == other.country &&
        path == other.path &&
        enabledTuners == other.enabledTuners &&
        enableAllTuners == other.enableAllTuners &&
        newsCategories == other.newsCategories &&
        sportsCategories == other.sportsCategories &&
        kidsCategories == other.kidsCategories &&
        movieCategories == other.movieCategories &&
        channelMappings == other.channelMappings &&
        moviePrefix == other.moviePrefix &&
        preferredLanguage == other.preferredLanguage &&
        userAgent == other.userAgent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, listingsId.hashCode);
    _$hash = $jc(_$hash, zipCode.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, enabledTuners.hashCode);
    _$hash = $jc(_$hash, enableAllTuners.hashCode);
    _$hash = $jc(_$hash, newsCategories.hashCode);
    _$hash = $jc(_$hash, sportsCategories.hashCode);
    _$hash = $jc(_$hash, kidsCategories.hashCode);
    _$hash = $jc(_$hash, movieCategories.hashCode);
    _$hash = $jc(_$hash, channelMappings.hashCode);
    _$hash = $jc(_$hash, moviePrefix.hashCode);
    _$hash = $jc(_$hash, preferredLanguage.hashCode);
    _$hash = $jc(_$hash, userAgent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddListingProviderRequest')
          ..add('id', id)
          ..add('type', type)
          ..add('username', username)
          ..add('password', password)
          ..add('listingsId', listingsId)
          ..add('zipCode', zipCode)
          ..add('country', country)
          ..add('path', path)
          ..add('enabledTuners', enabledTuners)
          ..add('enableAllTuners', enableAllTuners)
          ..add('newsCategories', newsCategories)
          ..add('sportsCategories', sportsCategories)
          ..add('kidsCategories', kidsCategories)
          ..add('movieCategories', movieCategories)
          ..add('channelMappings', channelMappings)
          ..add('moviePrefix', moviePrefix)
          ..add('preferredLanguage', preferredLanguage)
          ..add('userAgent', userAgent))
        .toString();
  }
}

class AddListingProviderRequestBuilder
    implements
        Builder<AddListingProviderRequest, AddListingProviderRequestBuilder>,
        ListingsProviderInfoBuilder {
  _$AddListingProviderRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  String? _username;
  String? get username => _$this._username;
  set username(covariant String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(covariant String? password) => _$this._password = password;

  String? _listingsId;
  String? get listingsId => _$this._listingsId;
  set listingsId(covariant String? listingsId) =>
      _$this._listingsId = listingsId;

  String? _zipCode;
  String? get zipCode => _$this._zipCode;
  set zipCode(covariant String? zipCode) => _$this._zipCode = zipCode;

  String? _country;
  String? get country => _$this._country;
  set country(covariant String? country) => _$this._country = country;

  String? _path;
  String? get path => _$this._path;
  set path(covariant String? path) => _$this._path = path;

  ListBuilder<String>? _enabledTuners;
  ListBuilder<String> get enabledTuners =>
      _$this._enabledTuners ??= new ListBuilder<String>();
  set enabledTuners(covariant ListBuilder<String>? enabledTuners) =>
      _$this._enabledTuners = enabledTuners;

  bool? _enableAllTuners;
  bool? get enableAllTuners => _$this._enableAllTuners;
  set enableAllTuners(covariant bool? enableAllTuners) =>
      _$this._enableAllTuners = enableAllTuners;

  ListBuilder<String>? _newsCategories;
  ListBuilder<String> get newsCategories =>
      _$this._newsCategories ??= new ListBuilder<String>();
  set newsCategories(covariant ListBuilder<String>? newsCategories) =>
      _$this._newsCategories = newsCategories;

  ListBuilder<String>? _sportsCategories;
  ListBuilder<String> get sportsCategories =>
      _$this._sportsCategories ??= new ListBuilder<String>();
  set sportsCategories(covariant ListBuilder<String>? sportsCategories) =>
      _$this._sportsCategories = sportsCategories;

  ListBuilder<String>? _kidsCategories;
  ListBuilder<String> get kidsCategories =>
      _$this._kidsCategories ??= new ListBuilder<String>();
  set kidsCategories(covariant ListBuilder<String>? kidsCategories) =>
      _$this._kidsCategories = kidsCategories;

  ListBuilder<String>? _movieCategories;
  ListBuilder<String> get movieCategories =>
      _$this._movieCategories ??= new ListBuilder<String>();
  set movieCategories(covariant ListBuilder<String>? movieCategories) =>
      _$this._movieCategories = movieCategories;

  ListBuilder<NameValuePair>? _channelMappings;
  ListBuilder<NameValuePair> get channelMappings =>
      _$this._channelMappings ??= new ListBuilder<NameValuePair>();
  set channelMappings(covariant ListBuilder<NameValuePair>? channelMappings) =>
      _$this._channelMappings = channelMappings;

  String? _moviePrefix;
  String? get moviePrefix => _$this._moviePrefix;
  set moviePrefix(covariant String? moviePrefix) =>
      _$this._moviePrefix = moviePrefix;

  String? _preferredLanguage;
  String? get preferredLanguage => _$this._preferredLanguage;
  set preferredLanguage(covariant String? preferredLanguage) =>
      _$this._preferredLanguage = preferredLanguage;

  String? _userAgent;
  String? get userAgent => _$this._userAgent;
  set userAgent(covariant String? userAgent) => _$this._userAgent = userAgent;

  AddListingProviderRequestBuilder() {
    AddListingProviderRequest._defaults(this);
  }

  AddListingProviderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _username = $v.username;
      _password = $v.password;
      _listingsId = $v.listingsId;
      _zipCode = $v.zipCode;
      _country = $v.country;
      _path = $v.path;
      _enabledTuners = $v.enabledTuners?.toBuilder();
      _enableAllTuners = $v.enableAllTuners;
      _newsCategories = $v.newsCategories?.toBuilder();
      _sportsCategories = $v.sportsCategories?.toBuilder();
      _kidsCategories = $v.kidsCategories?.toBuilder();
      _movieCategories = $v.movieCategories?.toBuilder();
      _channelMappings = $v.channelMappings?.toBuilder();
      _moviePrefix = $v.moviePrefix;
      _preferredLanguage = $v.preferredLanguage;
      _userAgent = $v.userAgent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AddListingProviderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddListingProviderRequest;
  }

  @override
  void update(void Function(AddListingProviderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddListingProviderRequest build() => _build();

  _$AddListingProviderRequest _build() {
    _$AddListingProviderRequest _$result;
    try {
      _$result = _$v ??
          new _$AddListingProviderRequest._(
              id: id,
              type: type,
              username: username,
              password: password,
              listingsId: listingsId,
              zipCode: zipCode,
              country: country,
              path: path,
              enabledTuners: _enabledTuners?.build(),
              enableAllTuners: enableAllTuners,
              newsCategories: _newsCategories?.build(),
              sportsCategories: _sportsCategories?.build(),
              kidsCategories: _kidsCategories?.build(),
              movieCategories: _movieCategories?.build(),
              channelMappings: _channelMappings?.build(),
              moviePrefix: moviePrefix,
              preferredLanguage: preferredLanguage,
              userAgent: userAgent);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'enabledTuners';
        _enabledTuners?.build();

        _$failedField = 'newsCategories';
        _newsCategories?.build();
        _$failedField = 'sportsCategories';
        _sportsCategories?.build();
        _$failedField = 'kidsCategories';
        _kidsCategories?.build();
        _$failedField = 'movieCategories';
        _movieCategories?.build();
        _$failedField = 'channelMappings';
        _channelMappings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AddListingProviderRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
