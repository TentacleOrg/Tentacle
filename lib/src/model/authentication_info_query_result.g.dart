// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_info_query_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthenticationInfoQueryResult extends AuthenticationInfoQueryResult {
  @override
  final BuiltList<AuthenticationInfo>? items;
  @override
  final int? totalRecordCount;
  @override
  final int? startIndex;

  factory _$AuthenticationInfoQueryResult(
          [void Function(AuthenticationInfoQueryResultBuilder)? updates]) =>
      (new AuthenticationInfoQueryResultBuilder()..update(updates))._build();

  _$AuthenticationInfoQueryResult._(
      {this.items, this.totalRecordCount, this.startIndex})
      : super._();

  @override
  AuthenticationInfoQueryResult rebuild(
          void Function(AuthenticationInfoQueryResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthenticationInfoQueryResultBuilder toBuilder() =>
      new AuthenticationInfoQueryResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthenticationInfoQueryResult &&
        items == other.items &&
        totalRecordCount == other.totalRecordCount &&
        startIndex == other.startIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, totalRecordCount.hashCode);
    _$hash = $jc(_$hash, startIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthenticationInfoQueryResult')
          ..add('items', items)
          ..add('totalRecordCount', totalRecordCount)
          ..add('startIndex', startIndex))
        .toString();
  }
}

class AuthenticationInfoQueryResultBuilder
    implements
        Builder<AuthenticationInfoQueryResult,
            AuthenticationInfoQueryResultBuilder> {
  _$AuthenticationInfoQueryResult? _$v;

  ListBuilder<AuthenticationInfo>? _items;
  ListBuilder<AuthenticationInfo> get items =>
      _$this._items ??= new ListBuilder<AuthenticationInfo>();
  set items(ListBuilder<AuthenticationInfo>? items) => _$this._items = items;

  int? _totalRecordCount;
  int? get totalRecordCount => _$this._totalRecordCount;
  set totalRecordCount(int? totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  int? _startIndex;
  int? get startIndex => _$this._startIndex;
  set startIndex(int? startIndex) => _$this._startIndex = startIndex;

  AuthenticationInfoQueryResultBuilder() {
    AuthenticationInfoQueryResult._defaults(this);
  }

  AuthenticationInfoQueryResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalRecordCount = $v.totalRecordCount;
      _startIndex = $v.startIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthenticationInfoQueryResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthenticationInfoQueryResult;
  }

  @override
  void update(void Function(AuthenticationInfoQueryResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthenticationInfoQueryResult build() => _build();

  _$AuthenticationInfoQueryResult _build() {
    _$AuthenticationInfoQueryResult _$result;
    try {
      _$result = _$v ??
          new _$AuthenticationInfoQueryResult._(
              items: _items?.build(),
              totalRecordCount: totalRecordCount,
              startIndex: startIndex);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthenticationInfoQueryResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
