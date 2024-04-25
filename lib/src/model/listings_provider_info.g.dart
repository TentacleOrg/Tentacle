// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listings_provider_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListingsProviderInfo extends ListingsProviderInfo {
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

  factory _$ListingsProviderInfo(
          [void Function(ListingsProviderInfoBuilder)? updates]) =>
      (new ListingsProviderInfoBuilder()..update(updates))._build();

  _$ListingsProviderInfo._(
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
  ListingsProviderInfo rebuild(
          void Function(ListingsProviderInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListingsProviderInfoBuilder toBuilder() =>
      new ListingsProviderInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListingsProviderInfo &&
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
    return (newBuiltValueToStringHelper(r'ListingsProviderInfo')
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

class ListingsProviderInfoBuilder
    implements Builder<ListingsProviderInfo, ListingsProviderInfoBuilder> {
  _$ListingsProviderInfo? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _listingsId;
  String? get listingsId => _$this._listingsId;
  set listingsId(String? listingsId) => _$this._listingsId = listingsId;

  String? _zipCode;
  String? get zipCode => _$this._zipCode;
  set zipCode(String? zipCode) => _$this._zipCode = zipCode;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  ListBuilder<String>? _enabledTuners;
  ListBuilder<String> get enabledTuners =>
      _$this._enabledTuners ??= new ListBuilder<String>();
  set enabledTuners(ListBuilder<String>? enabledTuners) =>
      _$this._enabledTuners = enabledTuners;

  bool? _enableAllTuners;
  bool? get enableAllTuners => _$this._enableAllTuners;
  set enableAllTuners(bool? enableAllTuners) =>
      _$this._enableAllTuners = enableAllTuners;

  ListBuilder<String>? _newsCategories;
  ListBuilder<String> get newsCategories =>
      _$this._newsCategories ??= new ListBuilder<String>();
  set newsCategories(ListBuilder<String>? newsCategories) =>
      _$this._newsCategories = newsCategories;

  ListBuilder<String>? _sportsCategories;
  ListBuilder<String> get sportsCategories =>
      _$this._sportsCategories ??= new ListBuilder<String>();
  set sportsCategories(ListBuilder<String>? sportsCategories) =>
      _$this._sportsCategories = sportsCategories;

  ListBuilder<String>? _kidsCategories;
  ListBuilder<String> get kidsCategories =>
      _$this._kidsCategories ??= new ListBuilder<String>();
  set kidsCategories(ListBuilder<String>? kidsCategories) =>
      _$this._kidsCategories = kidsCategories;

  ListBuilder<String>? _movieCategories;
  ListBuilder<String> get movieCategories =>
      _$this._movieCategories ??= new ListBuilder<String>();
  set movieCategories(ListBuilder<String>? movieCategories) =>
      _$this._movieCategories = movieCategories;

  ListBuilder<NameValuePair>? _channelMappings;
  ListBuilder<NameValuePair> get channelMappings =>
      _$this._channelMappings ??= new ListBuilder<NameValuePair>();
  set channelMappings(ListBuilder<NameValuePair>? channelMappings) =>
      _$this._channelMappings = channelMappings;

  String? _moviePrefix;
  String? get moviePrefix => _$this._moviePrefix;
  set moviePrefix(String? moviePrefix) => _$this._moviePrefix = moviePrefix;

  String? _preferredLanguage;
  String? get preferredLanguage => _$this._preferredLanguage;
  set preferredLanguage(String? preferredLanguage) =>
      _$this._preferredLanguage = preferredLanguage;

  String? _userAgent;
  String? get userAgent => _$this._userAgent;
  set userAgent(String? userAgent) => _$this._userAgent = userAgent;

  ListingsProviderInfoBuilder() {
    ListingsProviderInfo._defaults(this);
  }

  ListingsProviderInfoBuilder get _$this {
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
  void replace(ListingsProviderInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListingsProviderInfo;
  }

  @override
  void update(void Function(ListingsProviderInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListingsProviderInfo build() => _build();

  _$ListingsProviderInfo _build() {
    _$ListingsProviderInfo _$result;
    try {
      _$result = _$v ??
          new _$ListingsProviderInfo._(
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
            r'ListingsProviderInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
