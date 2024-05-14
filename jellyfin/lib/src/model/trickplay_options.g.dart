// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trickplay_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TrickplayOptions extends TrickplayOptions {
  @override
  final bool? enableHwAcceleration;
  @override
  final bool? enableHwEncoding;
  @override
  final TrickplayScanBehavior? scanBehavior;
  @override
  final ProcessPriorityClass? processPriority;
  @override
  final int? interval;
  @override
  final BuiltList<int>? widthResolutions;
  @override
  final int? tileWidth;
  @override
  final int? tileHeight;
  @override
  final int? qscale;
  @override
  final int? jpegQuality;
  @override
  final int? processThreads;

  factory _$TrickplayOptions(
          [void Function(TrickplayOptionsBuilder)? updates]) =>
      (new TrickplayOptionsBuilder()..update(updates))._build();

  _$TrickplayOptions._(
      {this.enableHwAcceleration,
      this.enableHwEncoding,
      this.scanBehavior,
      this.processPriority,
      this.interval,
      this.widthResolutions,
      this.tileWidth,
      this.tileHeight,
      this.qscale,
      this.jpegQuality,
      this.processThreads})
      : super._();

  @override
  TrickplayOptions rebuild(void Function(TrickplayOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrickplayOptionsBuilder toBuilder() =>
      new TrickplayOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrickplayOptions &&
        enableHwAcceleration == other.enableHwAcceleration &&
        enableHwEncoding == other.enableHwEncoding &&
        scanBehavior == other.scanBehavior &&
        processPriority == other.processPriority &&
        interval == other.interval &&
        widthResolutions == other.widthResolutions &&
        tileWidth == other.tileWidth &&
        tileHeight == other.tileHeight &&
        qscale == other.qscale &&
        jpegQuality == other.jpegQuality &&
        processThreads == other.processThreads;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enableHwAcceleration.hashCode);
    _$hash = $jc(_$hash, enableHwEncoding.hashCode);
    _$hash = $jc(_$hash, scanBehavior.hashCode);
    _$hash = $jc(_$hash, processPriority.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, widthResolutions.hashCode);
    _$hash = $jc(_$hash, tileWidth.hashCode);
    _$hash = $jc(_$hash, tileHeight.hashCode);
    _$hash = $jc(_$hash, qscale.hashCode);
    _$hash = $jc(_$hash, jpegQuality.hashCode);
    _$hash = $jc(_$hash, processThreads.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TrickplayOptions')
          ..add('enableHwAcceleration', enableHwAcceleration)
          ..add('enableHwEncoding', enableHwEncoding)
          ..add('scanBehavior', scanBehavior)
          ..add('processPriority', processPriority)
          ..add('interval', interval)
          ..add('widthResolutions', widthResolutions)
          ..add('tileWidth', tileWidth)
          ..add('tileHeight', tileHeight)
          ..add('qscale', qscale)
          ..add('jpegQuality', jpegQuality)
          ..add('processThreads', processThreads))
        .toString();
  }
}

class TrickplayOptionsBuilder
    implements Builder<TrickplayOptions, TrickplayOptionsBuilder> {
  _$TrickplayOptions? _$v;

  bool? _enableHwAcceleration;
  bool? get enableHwAcceleration => _$this._enableHwAcceleration;
  set enableHwAcceleration(bool? enableHwAcceleration) =>
      _$this._enableHwAcceleration = enableHwAcceleration;

  bool? _enableHwEncoding;
  bool? get enableHwEncoding => _$this._enableHwEncoding;
  set enableHwEncoding(bool? enableHwEncoding) =>
      _$this._enableHwEncoding = enableHwEncoding;

  TrickplayScanBehavior? _scanBehavior;
  TrickplayScanBehavior? get scanBehavior => _$this._scanBehavior;
  set scanBehavior(TrickplayScanBehavior? scanBehavior) =>
      _$this._scanBehavior = scanBehavior;

  ProcessPriorityClass? _processPriority;
  ProcessPriorityClass? get processPriority => _$this._processPriority;
  set processPriority(ProcessPriorityClass? processPriority) =>
      _$this._processPriority = processPriority;

  int? _interval;
  int? get interval => _$this._interval;
  set interval(int? interval) => _$this._interval = interval;

  ListBuilder<int>? _widthResolutions;
  ListBuilder<int> get widthResolutions =>
      _$this._widthResolutions ??= new ListBuilder<int>();
  set widthResolutions(ListBuilder<int>? widthResolutions) =>
      _$this._widthResolutions = widthResolutions;

  int? _tileWidth;
  int? get tileWidth => _$this._tileWidth;
  set tileWidth(int? tileWidth) => _$this._tileWidth = tileWidth;

  int? _tileHeight;
  int? get tileHeight => _$this._tileHeight;
  set tileHeight(int? tileHeight) => _$this._tileHeight = tileHeight;

  int? _qscale;
  int? get qscale => _$this._qscale;
  set qscale(int? qscale) => _$this._qscale = qscale;

  int? _jpegQuality;
  int? get jpegQuality => _$this._jpegQuality;
  set jpegQuality(int? jpegQuality) => _$this._jpegQuality = jpegQuality;

  int? _processThreads;
  int? get processThreads => _$this._processThreads;
  set processThreads(int? processThreads) =>
      _$this._processThreads = processThreads;

  TrickplayOptionsBuilder() {
    TrickplayOptions._defaults(this);
  }

  TrickplayOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enableHwAcceleration = $v.enableHwAcceleration;
      _enableHwEncoding = $v.enableHwEncoding;
      _scanBehavior = $v.scanBehavior;
      _processPriority = $v.processPriority;
      _interval = $v.interval;
      _widthResolutions = $v.widthResolutions?.toBuilder();
      _tileWidth = $v.tileWidth;
      _tileHeight = $v.tileHeight;
      _qscale = $v.qscale;
      _jpegQuality = $v.jpegQuality;
      _processThreads = $v.processThreads;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrickplayOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TrickplayOptions;
  }

  @override
  void update(void Function(TrickplayOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TrickplayOptions build() => _build();

  _$TrickplayOptions _build() {
    _$TrickplayOptions _$result;
    try {
      _$result = _$v ??
          new _$TrickplayOptions._(
              enableHwAcceleration: enableHwAcceleration,
              enableHwEncoding: enableHwEncoding,
              scanBehavior: scanBehavior,
              processPriority: processPriority,
              interval: interval,
              widthResolutions: _widthResolutions?.build(),
              tileWidth: tileWidth,
              tileHeight: tileHeight,
              qscale: qscale,
              jpegQuality: jpegQuality,
              processThreads: processThreads);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'widthResolutions';
        _widthResolutions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TrickplayOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
