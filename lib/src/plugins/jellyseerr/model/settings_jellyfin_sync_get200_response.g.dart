// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_jellyfin_sync_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingsJellyfinSyncGet200Response
    extends SettingsJellyfinSyncGet200Response {
  @override
  final bool? running;
  @override
  final num? progress;
  @override
  final num? total;
  @override
  final JellyfinLibrary? currentLibrary;
  @override
  final BuiltList<JellyfinLibrary>? libraries;

  factory _$SettingsJellyfinSyncGet200Response(
          [void Function(SettingsJellyfinSyncGet200ResponseBuilder)?
              updates]) =>
      (new SettingsJellyfinSyncGet200ResponseBuilder()..update(updates))
          ._build();

  _$SettingsJellyfinSyncGet200Response._(
      {this.running,
      this.progress,
      this.total,
      this.currentLibrary,
      this.libraries})
      : super._();

  @override
  SettingsJellyfinSyncGet200Response rebuild(
          void Function(SettingsJellyfinSyncGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsJellyfinSyncGet200ResponseBuilder toBuilder() =>
      new SettingsJellyfinSyncGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingsJellyfinSyncGet200Response &&
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
    return (newBuiltValueToStringHelper(r'SettingsJellyfinSyncGet200Response')
          ..add('running', running)
          ..add('progress', progress)
          ..add('total', total)
          ..add('currentLibrary', currentLibrary)
          ..add('libraries', libraries))
        .toString();
  }
}

class SettingsJellyfinSyncGet200ResponseBuilder
    implements
        Builder<SettingsJellyfinSyncGet200Response,
            SettingsJellyfinSyncGet200ResponseBuilder> {
  _$SettingsJellyfinSyncGet200Response? _$v;

  bool? _running;
  bool? get running => _$this._running;
  set running(bool? running) => _$this._running = running;

  num? _progress;
  num? get progress => _$this._progress;
  set progress(num? progress) => _$this._progress = progress;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  JellyfinLibraryBuilder? _currentLibrary;
  JellyfinLibraryBuilder get currentLibrary =>
      _$this._currentLibrary ??= new JellyfinLibraryBuilder();
  set currentLibrary(JellyfinLibraryBuilder? currentLibrary) =>
      _$this._currentLibrary = currentLibrary;

  ListBuilder<JellyfinLibrary>? _libraries;
  ListBuilder<JellyfinLibrary> get libraries =>
      _$this._libraries ??= new ListBuilder<JellyfinLibrary>();
  set libraries(ListBuilder<JellyfinLibrary>? libraries) =>
      _$this._libraries = libraries;

  SettingsJellyfinSyncGet200ResponseBuilder() {
    SettingsJellyfinSyncGet200Response._defaults(this);
  }

  SettingsJellyfinSyncGet200ResponseBuilder get _$this {
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
  void replace(SettingsJellyfinSyncGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingsJellyfinSyncGet200Response;
  }

  @override
  void update(
      void Function(SettingsJellyfinSyncGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingsJellyfinSyncGet200Response build() => _build();

  _$SettingsJellyfinSyncGet200Response _build() {
    _$SettingsJellyfinSyncGet200Response _$result;
    try {
      _$result = _$v ??
          new _$SettingsJellyfinSyncGet200Response._(
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
            r'SettingsJellyfinSyncGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
