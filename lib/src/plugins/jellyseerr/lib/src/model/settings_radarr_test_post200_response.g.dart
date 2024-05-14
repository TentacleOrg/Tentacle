// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_radarr_test_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingsRadarrTestPost200Response
    extends SettingsRadarrTestPost200Response {
  @override
  final BuiltList<dynamic>? profiles;

  factory _$SettingsRadarrTestPost200Response(
          [void Function(SettingsRadarrTestPost200ResponseBuilder)? updates]) =>
      (new SettingsRadarrTestPost200ResponseBuilder()..update(updates))
          ._build();

  _$SettingsRadarrTestPost200Response._({this.profiles}) : super._();

  @override
  SettingsRadarrTestPost200Response rebuild(
          void Function(SettingsRadarrTestPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsRadarrTestPost200ResponseBuilder toBuilder() =>
      new SettingsRadarrTestPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingsRadarrTestPost200Response &&
        profiles == other.profiles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, profiles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SettingsRadarrTestPost200Response')
          ..add('profiles', profiles))
        .toString();
  }
}

class SettingsRadarrTestPost200ResponseBuilder
    implements
        Builder<SettingsRadarrTestPost200Response,
            SettingsRadarrTestPost200ResponseBuilder> {
  _$SettingsRadarrTestPost200Response? _$v;

  ListBuilder<dynamic>? _profiles;
  ListBuilder<dynamic> get profiles =>
      _$this._profiles ??= new ListBuilder<dynamic>();
  set profiles(ListBuilder<dynamic>? profiles) => _$this._profiles = profiles;

  SettingsRadarrTestPost200ResponseBuilder() {
    SettingsRadarrTestPost200Response._defaults(this);
  }

  SettingsRadarrTestPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _profiles = $v.profiles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingsRadarrTestPost200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingsRadarrTestPost200Response;
  }

  @override
  void update(
      void Function(SettingsRadarrTestPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingsRadarrTestPost200Response build() => _build();

  _$SettingsRadarrTestPost200Response _build() {
    _$SettingsRadarrTestPost200Response _$result;
    try {
      _$result = _$v ??
          new _$SettingsRadarrTestPost200Response._(
              profiles: _profiles?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'profiles';
        _profiles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SettingsRadarrTestPost200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
