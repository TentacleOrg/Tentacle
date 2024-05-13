// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trickplay_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TrickplayInfo extends TrickplayInfo {
  @override
  final int? width;
  @override
  final int? height;
  @override
  final int? tileWidth;
  @override
  final int? tileHeight;
  @override
  final int? thumbnailCount;
  @override
  final int? interval;
  @override
  final int? bandwidth;

  factory _$TrickplayInfo([void Function(TrickplayInfoBuilder)? updates]) =>
      (new TrickplayInfoBuilder()..update(updates))._build();

  _$TrickplayInfo._(
      {this.width,
      this.height,
      this.tileWidth,
      this.tileHeight,
      this.thumbnailCount,
      this.interval,
      this.bandwidth})
      : super._();

  @override
  TrickplayInfo rebuild(void Function(TrickplayInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrickplayInfoBuilder toBuilder() => new TrickplayInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrickplayInfo &&
        width == other.width &&
        height == other.height &&
        tileWidth == other.tileWidth &&
        tileHeight == other.tileHeight &&
        thumbnailCount == other.thumbnailCount &&
        interval == other.interval &&
        bandwidth == other.bandwidth;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, tileWidth.hashCode);
    _$hash = $jc(_$hash, tileHeight.hashCode);
    _$hash = $jc(_$hash, thumbnailCount.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, bandwidth.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TrickplayInfo')
          ..add('width', width)
          ..add('height', height)
          ..add('tileWidth', tileWidth)
          ..add('tileHeight', tileHeight)
          ..add('thumbnailCount', thumbnailCount)
          ..add('interval', interval)
          ..add('bandwidth', bandwidth))
        .toString();
  }
}

class TrickplayInfoBuilder
    implements Builder<TrickplayInfo, TrickplayInfoBuilder> {
  _$TrickplayInfo? _$v;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  int? _tileWidth;
  int? get tileWidth => _$this._tileWidth;
  set tileWidth(int? tileWidth) => _$this._tileWidth = tileWidth;

  int? _tileHeight;
  int? get tileHeight => _$this._tileHeight;
  set tileHeight(int? tileHeight) => _$this._tileHeight = tileHeight;

  int? _thumbnailCount;
  int? get thumbnailCount => _$this._thumbnailCount;
  set thumbnailCount(int? thumbnailCount) =>
      _$this._thumbnailCount = thumbnailCount;

  int? _interval;
  int? get interval => _$this._interval;
  set interval(int? interval) => _$this._interval = interval;

  int? _bandwidth;
  int? get bandwidth => _$this._bandwidth;
  set bandwidth(int? bandwidth) => _$this._bandwidth = bandwidth;

  TrickplayInfoBuilder() {
    TrickplayInfo._defaults(this);
  }

  TrickplayInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _width = $v.width;
      _height = $v.height;
      _tileWidth = $v.tileWidth;
      _tileHeight = $v.tileHeight;
      _thumbnailCount = $v.thumbnailCount;
      _interval = $v.interval;
      _bandwidth = $v.bandwidth;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrickplayInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TrickplayInfo;
  }

  @override
  void update(void Function(TrickplayInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TrickplayInfo build() => _build();

  _$TrickplayInfo _build() {
    final _$result = _$v ??
        new _$TrickplayInfo._(
            width: width,
            height: height,
            tileWidth: tileWidth,
            tileHeight: tileHeight,
            thumbnailCount: thumbnailCount,
            interval: interval,
            bandwidth: bandwidth);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
