// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueueRequestDto extends QueueRequestDto {
  @override
  final BuiltList<String>? itemIds;
  @override
  final GroupQueueMode? mode;

  factory _$QueueRequestDto([void Function(QueueRequestDtoBuilder)? updates]) =>
      (new QueueRequestDtoBuilder()..update(updates))._build();

  _$QueueRequestDto._({this.itemIds, this.mode}) : super._();

  @override
  QueueRequestDto rebuild(void Function(QueueRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueueRequestDtoBuilder toBuilder() =>
      new QueueRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueueRequestDto &&
        itemIds == other.itemIds &&
        mode == other.mode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, itemIds.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QueueRequestDto')
          ..add('itemIds', itemIds)
          ..add('mode', mode))
        .toString();
  }
}

class QueueRequestDtoBuilder
    implements Builder<QueueRequestDto, QueueRequestDtoBuilder> {
  _$QueueRequestDto? _$v;

  ListBuilder<String>? _itemIds;
  ListBuilder<String> get itemIds =>
      _$this._itemIds ??= new ListBuilder<String>();
  set itemIds(ListBuilder<String>? itemIds) => _$this._itemIds = itemIds;

  GroupQueueMode? _mode;
  GroupQueueMode? get mode => _$this._mode;
  set mode(GroupQueueMode? mode) => _$this._mode = mode;

  QueueRequestDtoBuilder() {
    QueueRequestDto._defaults(this);
  }

  QueueRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _itemIds = $v.itemIds?.toBuilder();
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueueRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QueueRequestDto;
  }

  @override
  void update(void Function(QueueRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueueRequestDto build() => _build();

  _$QueueRequestDto _build() {
    _$QueueRequestDto _$result;
    try {
      _$result = _$v ??
          new _$QueueRequestDto._(itemIds: _itemIds?.build(), mode: mode);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'itemIds';
        _itemIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QueueRequestDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
