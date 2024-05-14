// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_jellyfin_sync_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingsJellyfinSyncPostRequest
    extends SettingsJellyfinSyncPostRequest {
  @override
  final bool? cancel;
  @override
  final bool? start;

  factory _$SettingsJellyfinSyncPostRequest(
          [void Function(SettingsJellyfinSyncPostRequestBuilder)? updates]) =>
      (new SettingsJellyfinSyncPostRequestBuilder()..update(updates))._build();

  _$SettingsJellyfinSyncPostRequest._({this.cancel, this.start}) : super._();

  @override
  SettingsJellyfinSyncPostRequest rebuild(
          void Function(SettingsJellyfinSyncPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsJellyfinSyncPostRequestBuilder toBuilder() =>
      new SettingsJellyfinSyncPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingsJellyfinSyncPostRequest &&
        cancel == other.cancel &&
        start == other.start;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cancel.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SettingsJellyfinSyncPostRequest')
          ..add('cancel', cancel)
          ..add('start', start))
        .toString();
  }
}

class SettingsJellyfinSyncPostRequestBuilder
    implements
        Builder<SettingsJellyfinSyncPostRequest,
            SettingsJellyfinSyncPostRequestBuilder> {
  _$SettingsJellyfinSyncPostRequest? _$v;

  bool? _cancel;
  bool? get cancel => _$this._cancel;
  set cancel(bool? cancel) => _$this._cancel = cancel;

  bool? _start;
  bool? get start => _$this._start;
  set start(bool? start) => _$this._start = start;

  SettingsJellyfinSyncPostRequestBuilder() {
    SettingsJellyfinSyncPostRequest._defaults(this);
  }

  SettingsJellyfinSyncPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cancel = $v.cancel;
      _start = $v.start;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingsJellyfinSyncPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingsJellyfinSyncPostRequest;
  }

  @override
  void update(void Function(SettingsJellyfinSyncPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingsJellyfinSyncPostRequest build() => _build();

  _$SettingsJellyfinSyncPostRequest _build() {
    final _$result = _$v ??
        new _$SettingsJellyfinSyncPostRequest._(cancel: cancel, start: start);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
