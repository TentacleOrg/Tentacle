// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_info_full_now_playing_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SessionInfoFullNowPlayingItem extends SessionInfoFullNowPlayingItem {
  @override
  final int? size;
  @override
  final String? container;
  @override
  final bool? isHD;
  @override
  final bool? isShortcut;
  @override
  final String? shortcutPath;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final BuiltList<String>? extraIds;
  @override
  final DateTime? dateLastSaved;
  @override
  final BuiltList<MediaUrl>? remoteTrailers;
  @override
  final bool? supportsExternalTransfer;

  factory _$SessionInfoFullNowPlayingItem(
          [void Function(SessionInfoFullNowPlayingItemBuilder)? updates]) =>
      (new SessionInfoFullNowPlayingItemBuilder()..update(updates))._build();

  _$SessionInfoFullNowPlayingItem._(
      {this.size,
      this.container,
      this.isHD,
      this.isShortcut,
      this.shortcutPath,
      this.width,
      this.height,
      this.extraIds,
      this.dateLastSaved,
      this.remoteTrailers,
      this.supportsExternalTransfer})
      : super._();

  @override
  SessionInfoFullNowPlayingItem rebuild(
          void Function(SessionInfoFullNowPlayingItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionInfoFullNowPlayingItemBuilder toBuilder() =>
      new SessionInfoFullNowPlayingItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionInfoFullNowPlayingItem &&
        size == other.size &&
        container == other.container &&
        isHD == other.isHD &&
        isShortcut == other.isShortcut &&
        shortcutPath == other.shortcutPath &&
        width == other.width &&
        height == other.height &&
        extraIds == other.extraIds &&
        dateLastSaved == other.dateLastSaved &&
        remoteTrailers == other.remoteTrailers &&
        supportsExternalTransfer == other.supportsExternalTransfer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, container.hashCode);
    _$hash = $jc(_$hash, isHD.hashCode);
    _$hash = $jc(_$hash, isShortcut.hashCode);
    _$hash = $jc(_$hash, shortcutPath.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, extraIds.hashCode);
    _$hash = $jc(_$hash, dateLastSaved.hashCode);
    _$hash = $jc(_$hash, remoteTrailers.hashCode);
    _$hash = $jc(_$hash, supportsExternalTransfer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SessionInfoFullNowPlayingItem')
          ..add('size', size)
          ..add('container', container)
          ..add('isHD', isHD)
          ..add('isShortcut', isShortcut)
          ..add('shortcutPath', shortcutPath)
          ..add('width', width)
          ..add('height', height)
          ..add('extraIds', extraIds)
          ..add('dateLastSaved', dateLastSaved)
          ..add('remoteTrailers', remoteTrailers)
          ..add('supportsExternalTransfer', supportsExternalTransfer))
        .toString();
  }
}

class SessionInfoFullNowPlayingItemBuilder
    implements
        Builder<SessionInfoFullNowPlayingItem,
            SessionInfoFullNowPlayingItemBuilder>,
        BaseItemBuilder {
  _$SessionInfoFullNowPlayingItem? _$v;

  int? _size;
  int? get size => _$this._size;
  set size(covariant int? size) => _$this._size = size;

  String? _container;
  String? get container => _$this._container;
  set container(covariant String? container) => _$this._container = container;

  bool? _isHD;
  bool? get isHD => _$this._isHD;
  set isHD(covariant bool? isHD) => _$this._isHD = isHD;

  bool? _isShortcut;
  bool? get isShortcut => _$this._isShortcut;
  set isShortcut(covariant bool? isShortcut) => _$this._isShortcut = isShortcut;

  String? _shortcutPath;
  String? get shortcutPath => _$this._shortcutPath;
  set shortcutPath(covariant String? shortcutPath) =>
      _$this._shortcutPath = shortcutPath;

  int? _width;
  int? get width => _$this._width;
  set width(covariant int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(covariant int? height) => _$this._height = height;

  ListBuilder<String>? _extraIds;
  ListBuilder<String> get extraIds =>
      _$this._extraIds ??= new ListBuilder<String>();
  set extraIds(covariant ListBuilder<String>? extraIds) =>
      _$this._extraIds = extraIds;

  DateTime? _dateLastSaved;
  DateTime? get dateLastSaved => _$this._dateLastSaved;
  set dateLastSaved(covariant DateTime? dateLastSaved) =>
      _$this._dateLastSaved = dateLastSaved;

  ListBuilder<MediaUrl>? _remoteTrailers;
  ListBuilder<MediaUrl> get remoteTrailers =>
      _$this._remoteTrailers ??= new ListBuilder<MediaUrl>();
  set remoteTrailers(covariant ListBuilder<MediaUrl>? remoteTrailers) =>
      _$this._remoteTrailers = remoteTrailers;

  bool? _supportsExternalTransfer;
  bool? get supportsExternalTransfer => _$this._supportsExternalTransfer;
  set supportsExternalTransfer(covariant bool? supportsExternalTransfer) =>
      _$this._supportsExternalTransfer = supportsExternalTransfer;

  SessionInfoFullNowPlayingItemBuilder() {
    SessionInfoFullNowPlayingItem._defaults(this);
  }

  SessionInfoFullNowPlayingItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _size = $v.size;
      _container = $v.container;
      _isHD = $v.isHD;
      _isShortcut = $v.isShortcut;
      _shortcutPath = $v.shortcutPath;
      _width = $v.width;
      _height = $v.height;
      _extraIds = $v.extraIds?.toBuilder();
      _dateLastSaved = $v.dateLastSaved;
      _remoteTrailers = $v.remoteTrailers?.toBuilder();
      _supportsExternalTransfer = $v.supportsExternalTransfer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SessionInfoFullNowPlayingItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SessionInfoFullNowPlayingItem;
  }

  @override
  void update(void Function(SessionInfoFullNowPlayingItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SessionInfoFullNowPlayingItem build() => _build();

  _$SessionInfoFullNowPlayingItem _build() {
    _$SessionInfoFullNowPlayingItem _$result;
    try {
      _$result = _$v ??
          new _$SessionInfoFullNowPlayingItem._(
              size: size,
              container: container,
              isHD: isHD,
              isShortcut: isShortcut,
              shortcutPath: shortcutPath,
              width: width,
              height: height,
              extraIds: _extraIds?.build(),
              dateLastSaved: dateLastSaved,
              remoteTrailers: _remoteTrailers?.build(),
              supportsExternalTransfer: supportsExternalTransfer);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extraIds';
        _extraIds?.build();

        _$failedField = 'remoteTrailers';
        _remoteTrailers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SessionInfoFullNowPlayingItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
