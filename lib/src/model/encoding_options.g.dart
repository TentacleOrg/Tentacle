// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encoding_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EncodingOptions extends EncodingOptions {
  @override
  final int? encodingThreadCount;
  @override
  final String? transcodingTempPath;
  @override
  final String? fallbackFontPath;
  @override
  final bool? enableFallbackFont;
  @override
  final bool? enableAudioVbr;
  @override
  final double? downMixAudioBoost;
  @override
  final DownMixStereoAlgorithms? downMixStereoAlgorithm;
  @override
  final int? maxMuxingQueueSize;
  @override
  final bool? enableThrottling;
  @override
  final int? throttleDelaySeconds;
  @override
  final bool? enableSegmentDeletion;
  @override
  final int? segmentKeepSeconds;
  @override
  final String? hardwareAccelerationType;
  @override
  final String? encoderAppPath;
  @override
  final String? encoderAppPathDisplay;
  @override
  final String? vaapiDevice;
  @override
  final bool? enableTonemapping;
  @override
  final bool? enableVppTonemapping;
  @override
  final bool? enableVideoToolboxTonemapping;
  @override
  final String? tonemappingAlgorithm;
  @override
  final String? tonemappingMode;
  @override
  final String? tonemappingRange;
  @override
  final double? tonemappingDesat;
  @override
  final double? tonemappingPeak;
  @override
  final double? tonemappingParam;
  @override
  final double? vppTonemappingBrightness;
  @override
  final double? vppTonemappingContrast;
  @override
  final int? h264Crf;
  @override
  final int? h265Crf;
  @override
  final String? encoderPreset;
  @override
  final bool? deinterlaceDoubleRate;
  @override
  final String? deinterlaceMethod;
  @override
  final bool? enableDecodingColorDepth10Hevc;
  @override
  final bool? enableDecodingColorDepth10Vp9;
  @override
  final bool? enableEnhancedNvdecDecoder;
  @override
  final bool? preferSystemNativeHwDecoder;
  @override
  final bool? enableIntelLowPowerH264HwEncoder;
  @override
  final bool? enableIntelLowPowerHevcHwEncoder;
  @override
  final bool? enableHardwareEncoding;
  @override
  final bool? allowHevcEncoding;
  @override
  final bool? allowAv1Encoding;
  @override
  final bool? enableSubtitleExtraction;
  @override
  final BuiltList<String>? hardwareDecodingCodecs;
  @override
  final BuiltList<String>?
      allowOnDemandMetadataBasedKeyframeExtractionForExtensions;

  factory _$EncodingOptions([void Function(EncodingOptionsBuilder)? updates]) =>
      (new EncodingOptionsBuilder()..update(updates))._build();

  _$EncodingOptions._(
      {this.encodingThreadCount,
      this.transcodingTempPath,
      this.fallbackFontPath,
      this.enableFallbackFont,
      this.enableAudioVbr,
      this.downMixAudioBoost,
      this.downMixStereoAlgorithm,
      this.maxMuxingQueueSize,
      this.enableThrottling,
      this.throttleDelaySeconds,
      this.enableSegmentDeletion,
      this.segmentKeepSeconds,
      this.hardwareAccelerationType,
      this.encoderAppPath,
      this.encoderAppPathDisplay,
      this.vaapiDevice,
      this.enableTonemapping,
      this.enableVppTonemapping,
      this.enableVideoToolboxTonemapping,
      this.tonemappingAlgorithm,
      this.tonemappingMode,
      this.tonemappingRange,
      this.tonemappingDesat,
      this.tonemappingPeak,
      this.tonemappingParam,
      this.vppTonemappingBrightness,
      this.vppTonemappingContrast,
      this.h264Crf,
      this.h265Crf,
      this.encoderPreset,
      this.deinterlaceDoubleRate,
      this.deinterlaceMethod,
      this.enableDecodingColorDepth10Hevc,
      this.enableDecodingColorDepth10Vp9,
      this.enableEnhancedNvdecDecoder,
      this.preferSystemNativeHwDecoder,
      this.enableIntelLowPowerH264HwEncoder,
      this.enableIntelLowPowerHevcHwEncoder,
      this.enableHardwareEncoding,
      this.allowHevcEncoding,
      this.allowAv1Encoding,
      this.enableSubtitleExtraction,
      this.hardwareDecodingCodecs,
      this.allowOnDemandMetadataBasedKeyframeExtractionForExtensions})
      : super._();

  @override
  EncodingOptions rebuild(void Function(EncodingOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EncodingOptionsBuilder toBuilder() =>
      new EncodingOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EncodingOptions &&
        encodingThreadCount == other.encodingThreadCount &&
        transcodingTempPath == other.transcodingTempPath &&
        fallbackFontPath == other.fallbackFontPath &&
        enableFallbackFont == other.enableFallbackFont &&
        enableAudioVbr == other.enableAudioVbr &&
        downMixAudioBoost == other.downMixAudioBoost &&
        downMixStereoAlgorithm == other.downMixStereoAlgorithm &&
        maxMuxingQueueSize == other.maxMuxingQueueSize &&
        enableThrottling == other.enableThrottling &&
        throttleDelaySeconds == other.throttleDelaySeconds &&
        enableSegmentDeletion == other.enableSegmentDeletion &&
        segmentKeepSeconds == other.segmentKeepSeconds &&
        hardwareAccelerationType == other.hardwareAccelerationType &&
        encoderAppPath == other.encoderAppPath &&
        encoderAppPathDisplay == other.encoderAppPathDisplay &&
        vaapiDevice == other.vaapiDevice &&
        enableTonemapping == other.enableTonemapping &&
        enableVppTonemapping == other.enableVppTonemapping &&
        enableVideoToolboxTonemapping == other.enableVideoToolboxTonemapping &&
        tonemappingAlgorithm == other.tonemappingAlgorithm &&
        tonemappingMode == other.tonemappingMode &&
        tonemappingRange == other.tonemappingRange &&
        tonemappingDesat == other.tonemappingDesat &&
        tonemappingPeak == other.tonemappingPeak &&
        tonemappingParam == other.tonemappingParam &&
        vppTonemappingBrightness == other.vppTonemappingBrightness &&
        vppTonemappingContrast == other.vppTonemappingContrast &&
        h264Crf == other.h264Crf &&
        h265Crf == other.h265Crf &&
        encoderPreset == other.encoderPreset &&
        deinterlaceDoubleRate == other.deinterlaceDoubleRate &&
        deinterlaceMethod == other.deinterlaceMethod &&
        enableDecodingColorDepth10Hevc ==
            other.enableDecodingColorDepth10Hevc &&
        enableDecodingColorDepth10Vp9 == other.enableDecodingColorDepth10Vp9 &&
        enableEnhancedNvdecDecoder == other.enableEnhancedNvdecDecoder &&
        preferSystemNativeHwDecoder == other.preferSystemNativeHwDecoder &&
        enableIntelLowPowerH264HwEncoder ==
            other.enableIntelLowPowerH264HwEncoder &&
        enableIntelLowPowerHevcHwEncoder ==
            other.enableIntelLowPowerHevcHwEncoder &&
        enableHardwareEncoding == other.enableHardwareEncoding &&
        allowHevcEncoding == other.allowHevcEncoding &&
        allowAv1Encoding == other.allowAv1Encoding &&
        enableSubtitleExtraction == other.enableSubtitleExtraction &&
        hardwareDecodingCodecs == other.hardwareDecodingCodecs &&
        allowOnDemandMetadataBasedKeyframeExtractionForExtensions ==
            other.allowOnDemandMetadataBasedKeyframeExtractionForExtensions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, encodingThreadCount.hashCode);
    _$hash = $jc(_$hash, transcodingTempPath.hashCode);
    _$hash = $jc(_$hash, fallbackFontPath.hashCode);
    _$hash = $jc(_$hash, enableFallbackFont.hashCode);
    _$hash = $jc(_$hash, enableAudioVbr.hashCode);
    _$hash = $jc(_$hash, downMixAudioBoost.hashCode);
    _$hash = $jc(_$hash, downMixStereoAlgorithm.hashCode);
    _$hash = $jc(_$hash, maxMuxingQueueSize.hashCode);
    _$hash = $jc(_$hash, enableThrottling.hashCode);
    _$hash = $jc(_$hash, throttleDelaySeconds.hashCode);
    _$hash = $jc(_$hash, enableSegmentDeletion.hashCode);
    _$hash = $jc(_$hash, segmentKeepSeconds.hashCode);
    _$hash = $jc(_$hash, hardwareAccelerationType.hashCode);
    _$hash = $jc(_$hash, encoderAppPath.hashCode);
    _$hash = $jc(_$hash, encoderAppPathDisplay.hashCode);
    _$hash = $jc(_$hash, vaapiDevice.hashCode);
    _$hash = $jc(_$hash, enableTonemapping.hashCode);
    _$hash = $jc(_$hash, enableVppTonemapping.hashCode);
    _$hash = $jc(_$hash, enableVideoToolboxTonemapping.hashCode);
    _$hash = $jc(_$hash, tonemappingAlgorithm.hashCode);
    _$hash = $jc(_$hash, tonemappingMode.hashCode);
    _$hash = $jc(_$hash, tonemappingRange.hashCode);
    _$hash = $jc(_$hash, tonemappingDesat.hashCode);
    _$hash = $jc(_$hash, tonemappingPeak.hashCode);
    _$hash = $jc(_$hash, tonemappingParam.hashCode);
    _$hash = $jc(_$hash, vppTonemappingBrightness.hashCode);
    _$hash = $jc(_$hash, vppTonemappingContrast.hashCode);
    _$hash = $jc(_$hash, h264Crf.hashCode);
    _$hash = $jc(_$hash, h265Crf.hashCode);
    _$hash = $jc(_$hash, encoderPreset.hashCode);
    _$hash = $jc(_$hash, deinterlaceDoubleRate.hashCode);
    _$hash = $jc(_$hash, deinterlaceMethod.hashCode);
    _$hash = $jc(_$hash, enableDecodingColorDepth10Hevc.hashCode);
    _$hash = $jc(_$hash, enableDecodingColorDepth10Vp9.hashCode);
    _$hash = $jc(_$hash, enableEnhancedNvdecDecoder.hashCode);
    _$hash = $jc(_$hash, preferSystemNativeHwDecoder.hashCode);
    _$hash = $jc(_$hash, enableIntelLowPowerH264HwEncoder.hashCode);
    _$hash = $jc(_$hash, enableIntelLowPowerHevcHwEncoder.hashCode);
    _$hash = $jc(_$hash, enableHardwareEncoding.hashCode);
    _$hash = $jc(_$hash, allowHevcEncoding.hashCode);
    _$hash = $jc(_$hash, allowAv1Encoding.hashCode);
    _$hash = $jc(_$hash, enableSubtitleExtraction.hashCode);
    _$hash = $jc(_$hash, hardwareDecodingCodecs.hashCode);
    _$hash = $jc(_$hash,
        allowOnDemandMetadataBasedKeyframeExtractionForExtensions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EncodingOptions')
          ..add('encodingThreadCount', encodingThreadCount)
          ..add('transcodingTempPath', transcodingTempPath)
          ..add('fallbackFontPath', fallbackFontPath)
          ..add('enableFallbackFont', enableFallbackFont)
          ..add('enableAudioVbr', enableAudioVbr)
          ..add('downMixAudioBoost', downMixAudioBoost)
          ..add('downMixStereoAlgorithm', downMixStereoAlgorithm)
          ..add('maxMuxingQueueSize', maxMuxingQueueSize)
          ..add('enableThrottling', enableThrottling)
          ..add('throttleDelaySeconds', throttleDelaySeconds)
          ..add('enableSegmentDeletion', enableSegmentDeletion)
          ..add('segmentKeepSeconds', segmentKeepSeconds)
          ..add('hardwareAccelerationType', hardwareAccelerationType)
          ..add('encoderAppPath', encoderAppPath)
          ..add('encoderAppPathDisplay', encoderAppPathDisplay)
          ..add('vaapiDevice', vaapiDevice)
          ..add('enableTonemapping', enableTonemapping)
          ..add('enableVppTonemapping', enableVppTonemapping)
          ..add('enableVideoToolboxTonemapping', enableVideoToolboxTonemapping)
          ..add('tonemappingAlgorithm', tonemappingAlgorithm)
          ..add('tonemappingMode', tonemappingMode)
          ..add('tonemappingRange', tonemappingRange)
          ..add('tonemappingDesat', tonemappingDesat)
          ..add('tonemappingPeak', tonemappingPeak)
          ..add('tonemappingParam', tonemappingParam)
          ..add('vppTonemappingBrightness', vppTonemappingBrightness)
          ..add('vppTonemappingContrast', vppTonemappingContrast)
          ..add('h264Crf', h264Crf)
          ..add('h265Crf', h265Crf)
          ..add('encoderPreset', encoderPreset)
          ..add('deinterlaceDoubleRate', deinterlaceDoubleRate)
          ..add('deinterlaceMethod', deinterlaceMethod)
          ..add(
              'enableDecodingColorDepth10Hevc', enableDecodingColorDepth10Hevc)
          ..add('enableDecodingColorDepth10Vp9', enableDecodingColorDepth10Vp9)
          ..add('enableEnhancedNvdecDecoder', enableEnhancedNvdecDecoder)
          ..add('preferSystemNativeHwDecoder', preferSystemNativeHwDecoder)
          ..add('enableIntelLowPowerH264HwEncoder',
              enableIntelLowPowerH264HwEncoder)
          ..add('enableIntelLowPowerHevcHwEncoder',
              enableIntelLowPowerHevcHwEncoder)
          ..add('enableHardwareEncoding', enableHardwareEncoding)
          ..add('allowHevcEncoding', allowHevcEncoding)
          ..add('allowAv1Encoding', allowAv1Encoding)
          ..add('enableSubtitleExtraction', enableSubtitleExtraction)
          ..add('hardwareDecodingCodecs', hardwareDecodingCodecs)
          ..add('allowOnDemandMetadataBasedKeyframeExtractionForExtensions',
              allowOnDemandMetadataBasedKeyframeExtractionForExtensions))
        .toString();
  }
}

class EncodingOptionsBuilder
    implements Builder<EncodingOptions, EncodingOptionsBuilder> {
  _$EncodingOptions? _$v;

  int? _encodingThreadCount;
  int? get encodingThreadCount => _$this._encodingThreadCount;
  set encodingThreadCount(int? encodingThreadCount) =>
      _$this._encodingThreadCount = encodingThreadCount;

  String? _transcodingTempPath;
  String? get transcodingTempPath => _$this._transcodingTempPath;
  set transcodingTempPath(String? transcodingTempPath) =>
      _$this._transcodingTempPath = transcodingTempPath;

  String? _fallbackFontPath;
  String? get fallbackFontPath => _$this._fallbackFontPath;
  set fallbackFontPath(String? fallbackFontPath) =>
      _$this._fallbackFontPath = fallbackFontPath;

  bool? _enableFallbackFont;
  bool? get enableFallbackFont => _$this._enableFallbackFont;
  set enableFallbackFont(bool? enableFallbackFont) =>
      _$this._enableFallbackFont = enableFallbackFont;

  bool? _enableAudioVbr;
  bool? get enableAudioVbr => _$this._enableAudioVbr;
  set enableAudioVbr(bool? enableAudioVbr) =>
      _$this._enableAudioVbr = enableAudioVbr;

  double? _downMixAudioBoost;
  double? get downMixAudioBoost => _$this._downMixAudioBoost;
  set downMixAudioBoost(double? downMixAudioBoost) =>
      _$this._downMixAudioBoost = downMixAudioBoost;

  DownMixStereoAlgorithms? _downMixStereoAlgorithm;
  DownMixStereoAlgorithms? get downMixStereoAlgorithm =>
      _$this._downMixStereoAlgorithm;
  set downMixStereoAlgorithm(DownMixStereoAlgorithms? downMixStereoAlgorithm) =>
      _$this._downMixStereoAlgorithm = downMixStereoAlgorithm;

  int? _maxMuxingQueueSize;
  int? get maxMuxingQueueSize => _$this._maxMuxingQueueSize;
  set maxMuxingQueueSize(int? maxMuxingQueueSize) =>
      _$this._maxMuxingQueueSize = maxMuxingQueueSize;

  bool? _enableThrottling;
  bool? get enableThrottling => _$this._enableThrottling;
  set enableThrottling(bool? enableThrottling) =>
      _$this._enableThrottling = enableThrottling;

  int? _throttleDelaySeconds;
  int? get throttleDelaySeconds => _$this._throttleDelaySeconds;
  set throttleDelaySeconds(int? throttleDelaySeconds) =>
      _$this._throttleDelaySeconds = throttleDelaySeconds;

  bool? _enableSegmentDeletion;
  bool? get enableSegmentDeletion => _$this._enableSegmentDeletion;
  set enableSegmentDeletion(bool? enableSegmentDeletion) =>
      _$this._enableSegmentDeletion = enableSegmentDeletion;

  int? _segmentKeepSeconds;
  int? get segmentKeepSeconds => _$this._segmentKeepSeconds;
  set segmentKeepSeconds(int? segmentKeepSeconds) =>
      _$this._segmentKeepSeconds = segmentKeepSeconds;

  String? _hardwareAccelerationType;
  String? get hardwareAccelerationType => _$this._hardwareAccelerationType;
  set hardwareAccelerationType(String? hardwareAccelerationType) =>
      _$this._hardwareAccelerationType = hardwareAccelerationType;

  String? _encoderAppPath;
  String? get encoderAppPath => _$this._encoderAppPath;
  set encoderAppPath(String? encoderAppPath) =>
      _$this._encoderAppPath = encoderAppPath;

  String? _encoderAppPathDisplay;
  String? get encoderAppPathDisplay => _$this._encoderAppPathDisplay;
  set encoderAppPathDisplay(String? encoderAppPathDisplay) =>
      _$this._encoderAppPathDisplay = encoderAppPathDisplay;

  String? _vaapiDevice;
  String? get vaapiDevice => _$this._vaapiDevice;
  set vaapiDevice(String? vaapiDevice) => _$this._vaapiDevice = vaapiDevice;

  bool? _enableTonemapping;
  bool? get enableTonemapping => _$this._enableTonemapping;
  set enableTonemapping(bool? enableTonemapping) =>
      _$this._enableTonemapping = enableTonemapping;

  bool? _enableVppTonemapping;
  bool? get enableVppTonemapping => _$this._enableVppTonemapping;
  set enableVppTonemapping(bool? enableVppTonemapping) =>
      _$this._enableVppTonemapping = enableVppTonemapping;

  bool? _enableVideoToolboxTonemapping;
  bool? get enableVideoToolboxTonemapping =>
      _$this._enableVideoToolboxTonemapping;
  set enableVideoToolboxTonemapping(bool? enableVideoToolboxTonemapping) =>
      _$this._enableVideoToolboxTonemapping = enableVideoToolboxTonemapping;

  String? _tonemappingAlgorithm;
  String? get tonemappingAlgorithm => _$this._tonemappingAlgorithm;
  set tonemappingAlgorithm(String? tonemappingAlgorithm) =>
      _$this._tonemappingAlgorithm = tonemappingAlgorithm;

  String? _tonemappingMode;
  String? get tonemappingMode => _$this._tonemappingMode;
  set tonemappingMode(String? tonemappingMode) =>
      _$this._tonemappingMode = tonemappingMode;

  String? _tonemappingRange;
  String? get tonemappingRange => _$this._tonemappingRange;
  set tonemappingRange(String? tonemappingRange) =>
      _$this._tonemappingRange = tonemappingRange;

  double? _tonemappingDesat;
  double? get tonemappingDesat => _$this._tonemappingDesat;
  set tonemappingDesat(double? tonemappingDesat) =>
      _$this._tonemappingDesat = tonemappingDesat;

  double? _tonemappingPeak;
  double? get tonemappingPeak => _$this._tonemappingPeak;
  set tonemappingPeak(double? tonemappingPeak) =>
      _$this._tonemappingPeak = tonemappingPeak;

  double? _tonemappingParam;
  double? get tonemappingParam => _$this._tonemappingParam;
  set tonemappingParam(double? tonemappingParam) =>
      _$this._tonemappingParam = tonemappingParam;

  double? _vppTonemappingBrightness;
  double? get vppTonemappingBrightness => _$this._vppTonemappingBrightness;
  set vppTonemappingBrightness(double? vppTonemappingBrightness) =>
      _$this._vppTonemappingBrightness = vppTonemappingBrightness;

  double? _vppTonemappingContrast;
  double? get vppTonemappingContrast => _$this._vppTonemappingContrast;
  set vppTonemappingContrast(double? vppTonemappingContrast) =>
      _$this._vppTonemappingContrast = vppTonemappingContrast;

  int? _h264Crf;
  int? get h264Crf => _$this._h264Crf;
  set h264Crf(int? h264Crf) => _$this._h264Crf = h264Crf;

  int? _h265Crf;
  int? get h265Crf => _$this._h265Crf;
  set h265Crf(int? h265Crf) => _$this._h265Crf = h265Crf;

  String? _encoderPreset;
  String? get encoderPreset => _$this._encoderPreset;
  set encoderPreset(String? encoderPreset) =>
      _$this._encoderPreset = encoderPreset;

  bool? _deinterlaceDoubleRate;
  bool? get deinterlaceDoubleRate => _$this._deinterlaceDoubleRate;
  set deinterlaceDoubleRate(bool? deinterlaceDoubleRate) =>
      _$this._deinterlaceDoubleRate = deinterlaceDoubleRate;

  String? _deinterlaceMethod;
  String? get deinterlaceMethod => _$this._deinterlaceMethod;
  set deinterlaceMethod(String? deinterlaceMethod) =>
      _$this._deinterlaceMethod = deinterlaceMethod;

  bool? _enableDecodingColorDepth10Hevc;
  bool? get enableDecodingColorDepth10Hevc =>
      _$this._enableDecodingColorDepth10Hevc;
  set enableDecodingColorDepth10Hevc(bool? enableDecodingColorDepth10Hevc) =>
      _$this._enableDecodingColorDepth10Hevc = enableDecodingColorDepth10Hevc;

  bool? _enableDecodingColorDepth10Vp9;
  bool? get enableDecodingColorDepth10Vp9 =>
      _$this._enableDecodingColorDepth10Vp9;
  set enableDecodingColorDepth10Vp9(bool? enableDecodingColorDepth10Vp9) =>
      _$this._enableDecodingColorDepth10Vp9 = enableDecodingColorDepth10Vp9;

  bool? _enableEnhancedNvdecDecoder;
  bool? get enableEnhancedNvdecDecoder => _$this._enableEnhancedNvdecDecoder;
  set enableEnhancedNvdecDecoder(bool? enableEnhancedNvdecDecoder) =>
      _$this._enableEnhancedNvdecDecoder = enableEnhancedNvdecDecoder;

  bool? _preferSystemNativeHwDecoder;
  bool? get preferSystemNativeHwDecoder => _$this._preferSystemNativeHwDecoder;
  set preferSystemNativeHwDecoder(bool? preferSystemNativeHwDecoder) =>
      _$this._preferSystemNativeHwDecoder = preferSystemNativeHwDecoder;

  bool? _enableIntelLowPowerH264HwEncoder;
  bool? get enableIntelLowPowerH264HwEncoder =>
      _$this._enableIntelLowPowerH264HwEncoder;
  set enableIntelLowPowerH264HwEncoder(
          bool? enableIntelLowPowerH264HwEncoder) =>
      _$this._enableIntelLowPowerH264HwEncoder =
          enableIntelLowPowerH264HwEncoder;

  bool? _enableIntelLowPowerHevcHwEncoder;
  bool? get enableIntelLowPowerHevcHwEncoder =>
      _$this._enableIntelLowPowerHevcHwEncoder;
  set enableIntelLowPowerHevcHwEncoder(
          bool? enableIntelLowPowerHevcHwEncoder) =>
      _$this._enableIntelLowPowerHevcHwEncoder =
          enableIntelLowPowerHevcHwEncoder;

  bool? _enableHardwareEncoding;
  bool? get enableHardwareEncoding => _$this._enableHardwareEncoding;
  set enableHardwareEncoding(bool? enableHardwareEncoding) =>
      _$this._enableHardwareEncoding = enableHardwareEncoding;

  bool? _allowHevcEncoding;
  bool? get allowHevcEncoding => _$this._allowHevcEncoding;
  set allowHevcEncoding(bool? allowHevcEncoding) =>
      _$this._allowHevcEncoding = allowHevcEncoding;

  bool? _allowAv1Encoding;
  bool? get allowAv1Encoding => _$this._allowAv1Encoding;
  set allowAv1Encoding(bool? allowAv1Encoding) =>
      _$this._allowAv1Encoding = allowAv1Encoding;

  bool? _enableSubtitleExtraction;
  bool? get enableSubtitleExtraction => _$this._enableSubtitleExtraction;
  set enableSubtitleExtraction(bool? enableSubtitleExtraction) =>
      _$this._enableSubtitleExtraction = enableSubtitleExtraction;

  ListBuilder<String>? _hardwareDecodingCodecs;
  ListBuilder<String> get hardwareDecodingCodecs =>
      _$this._hardwareDecodingCodecs ??= new ListBuilder<String>();
  set hardwareDecodingCodecs(ListBuilder<String>? hardwareDecodingCodecs) =>
      _$this._hardwareDecodingCodecs = hardwareDecodingCodecs;

  ListBuilder<String>?
      _allowOnDemandMetadataBasedKeyframeExtractionForExtensions;
  ListBuilder<String>
      get allowOnDemandMetadataBasedKeyframeExtractionForExtensions =>
          _$this._allowOnDemandMetadataBasedKeyframeExtractionForExtensions ??=
              new ListBuilder<String>();
  set allowOnDemandMetadataBasedKeyframeExtractionForExtensions(
          ListBuilder<String>?
              allowOnDemandMetadataBasedKeyframeExtractionForExtensions) =>
      _$this._allowOnDemandMetadataBasedKeyframeExtractionForExtensions =
          allowOnDemandMetadataBasedKeyframeExtractionForExtensions;

  EncodingOptionsBuilder() {
    EncodingOptions._defaults(this);
  }

  EncodingOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _encodingThreadCount = $v.encodingThreadCount;
      _transcodingTempPath = $v.transcodingTempPath;
      _fallbackFontPath = $v.fallbackFontPath;
      _enableFallbackFont = $v.enableFallbackFont;
      _enableAudioVbr = $v.enableAudioVbr;
      _downMixAudioBoost = $v.downMixAudioBoost;
      _downMixStereoAlgorithm = $v.downMixStereoAlgorithm;
      _maxMuxingQueueSize = $v.maxMuxingQueueSize;
      _enableThrottling = $v.enableThrottling;
      _throttleDelaySeconds = $v.throttleDelaySeconds;
      _enableSegmentDeletion = $v.enableSegmentDeletion;
      _segmentKeepSeconds = $v.segmentKeepSeconds;
      _hardwareAccelerationType = $v.hardwareAccelerationType;
      _encoderAppPath = $v.encoderAppPath;
      _encoderAppPathDisplay = $v.encoderAppPathDisplay;
      _vaapiDevice = $v.vaapiDevice;
      _enableTonemapping = $v.enableTonemapping;
      _enableVppTonemapping = $v.enableVppTonemapping;
      _enableVideoToolboxTonemapping = $v.enableVideoToolboxTonemapping;
      _tonemappingAlgorithm = $v.tonemappingAlgorithm;
      _tonemappingMode = $v.tonemappingMode;
      _tonemappingRange = $v.tonemappingRange;
      _tonemappingDesat = $v.tonemappingDesat;
      _tonemappingPeak = $v.tonemappingPeak;
      _tonemappingParam = $v.tonemappingParam;
      _vppTonemappingBrightness = $v.vppTonemappingBrightness;
      _vppTonemappingContrast = $v.vppTonemappingContrast;
      _h264Crf = $v.h264Crf;
      _h265Crf = $v.h265Crf;
      _encoderPreset = $v.encoderPreset;
      _deinterlaceDoubleRate = $v.deinterlaceDoubleRate;
      _deinterlaceMethod = $v.deinterlaceMethod;
      _enableDecodingColorDepth10Hevc = $v.enableDecodingColorDepth10Hevc;
      _enableDecodingColorDepth10Vp9 = $v.enableDecodingColorDepth10Vp9;
      _enableEnhancedNvdecDecoder = $v.enableEnhancedNvdecDecoder;
      _preferSystemNativeHwDecoder = $v.preferSystemNativeHwDecoder;
      _enableIntelLowPowerH264HwEncoder = $v.enableIntelLowPowerH264HwEncoder;
      _enableIntelLowPowerHevcHwEncoder = $v.enableIntelLowPowerHevcHwEncoder;
      _enableHardwareEncoding = $v.enableHardwareEncoding;
      _allowHevcEncoding = $v.allowHevcEncoding;
      _allowAv1Encoding = $v.allowAv1Encoding;
      _enableSubtitleExtraction = $v.enableSubtitleExtraction;
      _hardwareDecodingCodecs = $v.hardwareDecodingCodecs?.toBuilder();
      _allowOnDemandMetadataBasedKeyframeExtractionForExtensions = $v
          .allowOnDemandMetadataBasedKeyframeExtractionForExtensions
          ?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EncodingOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EncodingOptions;
  }

  @override
  void update(void Function(EncodingOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EncodingOptions build() => _build();

  _$EncodingOptions _build() {
    _$EncodingOptions _$result;
    try {
      _$result = _$v ??
          new _$EncodingOptions._(
              encodingThreadCount: encodingThreadCount,
              transcodingTempPath: transcodingTempPath,
              fallbackFontPath: fallbackFontPath,
              enableFallbackFont: enableFallbackFont,
              enableAudioVbr: enableAudioVbr,
              downMixAudioBoost: downMixAudioBoost,
              downMixStereoAlgorithm: downMixStereoAlgorithm,
              maxMuxingQueueSize: maxMuxingQueueSize,
              enableThrottling: enableThrottling,
              throttleDelaySeconds: throttleDelaySeconds,
              enableSegmentDeletion: enableSegmentDeletion,
              segmentKeepSeconds: segmentKeepSeconds,
              hardwareAccelerationType: hardwareAccelerationType,
              encoderAppPath: encoderAppPath,
              encoderAppPathDisplay: encoderAppPathDisplay,
              vaapiDevice: vaapiDevice,
              enableTonemapping: enableTonemapping,
              enableVppTonemapping: enableVppTonemapping,
              enableVideoToolboxTonemapping: enableVideoToolboxTonemapping,
              tonemappingAlgorithm: tonemappingAlgorithm,
              tonemappingMode: tonemappingMode,
              tonemappingRange: tonemappingRange,
              tonemappingDesat: tonemappingDesat,
              tonemappingPeak: tonemappingPeak,
              tonemappingParam: tonemappingParam,
              vppTonemappingBrightness: vppTonemappingBrightness,
              vppTonemappingContrast: vppTonemappingContrast,
              h264Crf: h264Crf,
              h265Crf: h265Crf,
              encoderPreset: encoderPreset,
              deinterlaceDoubleRate: deinterlaceDoubleRate,
              deinterlaceMethod: deinterlaceMethod,
              enableDecodingColorDepth10Hevc: enableDecodingColorDepth10Hevc,
              enableDecodingColorDepth10Vp9: enableDecodingColorDepth10Vp9,
              enableEnhancedNvdecDecoder: enableEnhancedNvdecDecoder,
              preferSystemNativeHwDecoder: preferSystemNativeHwDecoder,
              enableIntelLowPowerH264HwEncoder:
                  enableIntelLowPowerH264HwEncoder,
              enableIntelLowPowerHevcHwEncoder:
                  enableIntelLowPowerHevcHwEncoder,
              enableHardwareEncoding: enableHardwareEncoding,
              allowHevcEncoding: allowHevcEncoding,
              allowAv1Encoding: allowAv1Encoding,
              enableSubtitleExtraction: enableSubtitleExtraction,
              hardwareDecodingCodecs: _hardwareDecodingCodecs?.build(),
              allowOnDemandMetadataBasedKeyframeExtractionForExtensions:
                  _allowOnDemandMetadataBasedKeyframeExtractionForExtensions
                      ?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hardwareDecodingCodecs';
        _hardwareDecodingCodecs?.build();
        _$failedField =
            'allowOnDemandMetadataBasedKeyframeExtractionForExtensions';
        _allowOnDemandMetadataBasedKeyframeExtractionForExtensions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EncodingOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
