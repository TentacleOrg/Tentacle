// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_segment_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaSegmentDto extends MediaSegmentDto {
  @override
  final String? id;
  @override
  final String? itemId;
  @override
  final MediaSegmentType? type;
  @override
  final int? startTicks;
  @override
  final int? endTicks;

  factory _$MediaSegmentDto([void Function(MediaSegmentDtoBuilder)? updates]) =>
      (MediaSegmentDtoBuilder()..update(updates))._build();

  _$MediaSegmentDto._(
      {this.id, this.itemId, this.type, this.startTicks, this.endTicks})
      : super._();
  @override
  MediaSegmentDto rebuild(void Function(MediaSegmentDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaSegmentDtoBuilder toBuilder() => MediaSegmentDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaSegmentDto &&
        id == other.id &&
        itemId == other.itemId &&
        type == other.type &&
        startTicks == other.startTicks &&
        endTicks == other.endTicks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, startTicks.hashCode);
    _$hash = $jc(_$hash, endTicks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaSegmentDto')
          ..add('id', id)
          ..add('itemId', itemId)
          ..add('type', type)
          ..add('startTicks', startTicks)
          ..add('endTicks', endTicks))
        .toString();
  }
}

class MediaSegmentDtoBuilder
    implements Builder<MediaSegmentDto, MediaSegmentDtoBuilder> {
  _$MediaSegmentDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  MediaSegmentType? _type;
  MediaSegmentType? get type => _$this._type;
  set type(MediaSegmentType? type) => _$this._type = type;

  int? _startTicks;
  int? get startTicks => _$this._startTicks;
  set startTicks(int? startTicks) => _$this._startTicks = startTicks;

  int? _endTicks;
  int? get endTicks => _$this._endTicks;
  set endTicks(int? endTicks) => _$this._endTicks = endTicks;

  MediaSegmentDtoBuilder() {
    MediaSegmentDto._defaults(this);
  }

  MediaSegmentDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _itemId = $v.itemId;
      _type = $v.type;
      _startTicks = $v.startTicks;
      _endTicks = $v.endTicks;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaSegmentDto other) {
    _$v = other as _$MediaSegmentDto;
  }

  @override
  void update(void Function(MediaSegmentDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaSegmentDto build() => _build();

  _$MediaSegmentDto _build() {
    final _$result = _$v ??
        _$MediaSegmentDto._(
          id: id,
          itemId: itemId,
          type: type,
          startTicks: startTicks,
          endTicks: endTicks,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
