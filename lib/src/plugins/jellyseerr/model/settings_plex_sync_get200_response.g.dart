// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_plex_sync_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingsPlexSyncGet200Response extends SettingsPlexSyncGet200Response {
  @override
  final bool? running;
  @override
  final num? progress;
  @override
  final num? total;
  @override
  final PlexLibrary? currentLibrary;
  @override
  final BuiltList<PlexLibrary>? libraries;

  factory _$SettingsPlexSyncGet200Response(
          [void Function(SettingsPlexSyncGet200ResponseBuilder)? updates]) =>
      (new SettingsPlexSyncGet200ResponseBuilder()..update(updates))._build();

  _$SettingsPlexSyncGet200Response._(
      {this.running,
      this.progress,
      this.total,
      this.currentLibrary,
      this.libraries})
      : super._();

  @override
  SettingsPlexSyncGet200Response rebuild(
          void Function(SettingsPlexSyncGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsPlexSyncGet200ResponseBuilder toBuilder() =>
      new SettingsPlexSyncGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingsPlexSyncGet200Response &&
        running == other.running &&
        progress == other.progress &&
        total == other.total &&
        currentLibrary == other.currentLibrary &&
        libraries == other.libraries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, running.hashCode);
    _$hash = $jc(_$hash, progress.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, currentLibrary.hashCode);
    _$hash = $jc(_$hash, libraries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SettingsPlexSyncGet200Response')
          ..add('running', running)
          ..add('progress', progress)
          ..add('total', total)
          ..add('currentLibrary', currentLibrary)
          ..add('libraries', libraries))
        .toString();
  }
}

class SettingsPlexSyncGet200ResponseBuilder
    implements
        Builder<SettingsPlexSyncGet200Response,
            SettingsPlexSyncGet200ResponseBuilder> {
  _$SettingsPlexSyncGet200Response? _$v;

  bool? _running;
  bool? get running => _$this._running;
  set running(bool? running) => _$this._running = running;

  num? _progress;
  num? get progress => _$this._progress;
  set progress(num? progress) => _$this._progress = progress;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  PlexLibraryBuilder? _currentLibrary;
  PlexLibraryBuilder get currentLibrary =>
      _$this._currentLibrary ??= new PlexLibraryBuilder();
  set currentLibrary(PlexLibraryBuilder? currentLibrary) =>
      _$this._currentLibrary = currentLibrary;

  ListBuilder<PlexLibrary>? _libraries;
  ListBuilder<PlexLibrary> get libraries =>
      _$this._libraries ??= new ListBuilder<PlexLibrary>();
  set libraries(ListBuilder<PlexLibrary>? libraries) =>
      _$this._libraries = libraries;

  SettingsPlexSyncGet200ResponseBuilder() {
    SettingsPlexSyncGet200Response._defaults(this);
  }

  SettingsPlexSyncGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _running = $v.running;
      _progress = $v.progress;
      _total = $v.total;
      _currentLibrary = $v.currentLibrary?.toBuilder();
      _libraries = $v.libraries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingsPlexSyncGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingsPlexSyncGet200Response;
  }

  @override
  void update(void Function(SettingsPlexSyncGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingsPlexSyncGet200Response build() => _build();

  _$SettingsPlexSyncGet200Response _build() {
    _$SettingsPlexSyncGet200Response _$result;
    try {
      _$result = _$v ??
          new _$SettingsPlexSyncGet200Response._(
              running: running,
              progress: progress,
              total: total,
              currentLibrary: _currentLibrary?.build(),
              libraries: _libraries?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'currentLibrary';
        _currentLibrary?.build();
        _$failedField = 'libraries';
        _libraries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SettingsPlexSyncGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
