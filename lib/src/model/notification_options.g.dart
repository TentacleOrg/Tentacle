// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationOptions extends NotificationOptions {
  @override
  final BuiltList<NotificationOption>? options;

  factory _$NotificationOptions(
          [void Function(NotificationOptionsBuilder)? updates]) =>
      (new NotificationOptionsBuilder()..update(updates))._build();

  _$NotificationOptions._({this.options}) : super._();

  @override
  NotificationOptions rebuild(
          void Function(NotificationOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationOptionsBuilder toBuilder() =>
      new NotificationOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationOptions && options == other.options;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationOptions')
          ..add('options', options))
        .toString();
  }
}

class NotificationOptionsBuilder
    implements Builder<NotificationOptions, NotificationOptionsBuilder> {
  _$NotificationOptions? _$v;

  ListBuilder<NotificationOption>? _options;
  ListBuilder<NotificationOption> get options =>
      _$this._options ??= new ListBuilder<NotificationOption>();
  set options(ListBuilder<NotificationOption>? options) =>
      _$this._options = options;

  NotificationOptionsBuilder() {
    NotificationOptions._defaults(this);
  }

  NotificationOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _options = $v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationOptions;
  }

  @override
  void update(void Function(NotificationOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationOptions build() => _build();

  _$NotificationOptions _build() {
    _$NotificationOptions _$result;
    try {
      _$result = _$v ?? new _$NotificationOptions._(options: _options?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
