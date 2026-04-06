import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

// tests for EncodingOptions
void main() {
  final instance = EncodingOptionsBuilder();
  // TODO add properties to the builder and call build()

  group(EncodingOptions, () {
    // Gets or sets the thread count used for encoding.
    // int encodingThreadCount
    test('to test the property `encodingThreadCount`', () async {
      // TODO
    });

    // Gets or sets the temporary transcoding path.
    // String transcodingTempPath
    test('to test the property `transcodingTempPath`', () async {
      // TODO
    });

    // Gets or sets the path to the fallback font.
    // String fallbackFontPath
    test('to test the property `fallbackFontPath`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether to use the fallback font.
    // bool enableFallbackFont
    test('to test the property `enableFallbackFont`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether audio VBR is enabled.
    // bool enableAudioVbr
    test('to test the property `enableAudioVbr`', () async {
      // TODO
    });

    // Gets or sets the audio boost applied when downmixing audio.
    // double downMixAudioBoost
    test('to test the property `downMixAudioBoost`', () async {
      // TODO
    });

    // Gets or sets the algorithm used for downmixing audio to stereo.
    // DownMixStereoAlgorithms downMixStereoAlgorithm
    test('to test the property `downMixStereoAlgorithm`', () async {
      // TODO
    });

    // Gets or sets the maximum size of the muxing queue.
    // int maxMuxingQueueSize
    test('to test the property `maxMuxingQueueSize`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether throttling is enabled.
    // bool enableThrottling
    test('to test the property `enableThrottling`', () async {
      // TODO
    });

    // Gets or sets the delay after which throttling happens.
    // int throttleDelaySeconds
    test('to test the property `throttleDelaySeconds`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether segment deletion is enabled.
    // bool enableSegmentDeletion
    test('to test the property `enableSegmentDeletion`', () async {
      // TODO
    });

    // Gets or sets seconds for which segments should be kept before being deleted.
    // int segmentKeepSeconds
    test('to test the property `segmentKeepSeconds`', () async {
      // TODO
    });

    // Gets or sets the hardware acceleration type.
    // HardwareAccelerationType hardwareAccelerationType
    test('to test the property `hardwareAccelerationType`', () async {
      // TODO
    });

    // Gets or sets the FFmpeg path as set by the user via the UI.
    // String encoderAppPath
    test('to test the property `encoderAppPath`', () async {
      // TODO
    });

    // Gets or sets the current FFmpeg path being used by the system and displayed on the transcode page.
    // String encoderAppPathDisplay
    test('to test the property `encoderAppPathDisplay`', () async {
      // TODO
    });

    // Gets or sets the VA-API device.
    // String vaapiDevice
    test('to test the property `vaapiDevice`', () async {
      // TODO
    });

    // Gets or sets the QSV device.
    // String qsvDevice
    test('to test the property `qsvDevice`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether tonemapping is enabled.
    // bool enableTonemapping
    test('to test the property `enableTonemapping`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether VPP tonemapping is enabled.
    // bool enableVppTonemapping
    test('to test the property `enableVppTonemapping`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether videotoolbox tonemapping is enabled.
    // bool enableVideoToolboxTonemapping
    test('to test the property `enableVideoToolboxTonemapping`', () async {
      // TODO
    });

    // Gets or sets the tone-mapping algorithm.
    // TonemappingAlgorithm tonemappingAlgorithm
    test('to test the property `tonemappingAlgorithm`', () async {
      // TODO
    });

    // Gets or sets the tone-mapping mode.
    // TonemappingMode tonemappingMode
    test('to test the property `tonemappingMode`', () async {
      // TODO
    });

    // Gets or sets the tone-mapping range.
    // TonemappingRange tonemappingRange
    test('to test the property `tonemappingRange`', () async {
      // TODO
    });

    // Gets or sets the tone-mapping desaturation.
    // double tonemappingDesat
    test('to test the property `tonemappingDesat`', () async {
      // TODO
    });

    // Gets or sets the tone-mapping peak.
    // double tonemappingPeak
    test('to test the property `tonemappingPeak`', () async {
      // TODO
    });

    // Gets or sets the tone-mapping parameters.
    // double tonemappingParam
    test('to test the property `tonemappingParam`', () async {
      // TODO
    });

    // Gets or sets the VPP tone-mapping brightness.
    // double vppTonemappingBrightness
    test('to test the property `vppTonemappingBrightness`', () async {
      // TODO
    });

    // Gets or sets the VPP tone-mapping contrast.
    // double vppTonemappingContrast
    test('to test the property `vppTonemappingContrast`', () async {
      // TODO
    });

    // Gets or sets the H264 CRF.
    // int h264Crf
    test('to test the property `h264Crf`', () async {
      // TODO
    });

    // Gets or sets the H265 CRF.
    // int h265Crf
    test('to test the property `h265Crf`', () async {
      // TODO
    });

    // Gets or sets the encoder preset.
    // EncoderPreset encoderPreset
    test('to test the property `encoderPreset`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether the framerate is doubled when deinterlacing.
    // bool deinterlaceDoubleRate
    test('to test the property `deinterlaceDoubleRate`', () async {
      // TODO
    });

    // Gets or sets the deinterlace method.
    // DeinterlaceMethod deinterlaceMethod
    test('to test the property `deinterlaceMethod`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether 10bit HEVC decoding is enabled.
    // bool enableDecodingColorDepth10Hevc
    test('to test the property `enableDecodingColorDepth10Hevc`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether 10bit VP9 decoding is enabled.
    // bool enableDecodingColorDepth10Vp9
    test('to test the property `enableDecodingColorDepth10Vp9`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether 8/10bit HEVC RExt decoding is enabled.
    // bool enableDecodingColorDepth10HevcRext
    test('to test the property `enableDecodingColorDepth10HevcRext`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether 12bit HEVC RExt decoding is enabled.
    // bool enableDecodingColorDepth12HevcRext
    test('to test the property `enableDecodingColorDepth12HevcRext`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether the enhanced NVDEC is enabled.
    // bool enableEnhancedNvdecDecoder
    test('to test the property `enableEnhancedNvdecDecoder`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether the system native hardware decoder should be used.
    // bool preferSystemNativeHwDecoder
    test('to test the property `preferSystemNativeHwDecoder`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether the Intel H264 low-power hardware encoder should be used.
    // bool enableIntelLowPowerH264HwEncoder
    test('to test the property `enableIntelLowPowerH264HwEncoder`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether the Intel HEVC low-power hardware encoder should be used.
    // bool enableIntelLowPowerHevcHwEncoder
    test('to test the property `enableIntelLowPowerHevcHwEncoder`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether hardware encoding is enabled.
    // bool enableHardwareEncoding
    test('to test the property `enableHardwareEncoding`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether HEVC encoding is enabled.
    // bool allowHevcEncoding
    test('to test the property `allowHevcEncoding`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether AV1 encoding is enabled.
    // bool allowAv1Encoding
    test('to test the property `allowAv1Encoding`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether subtitle extraction is enabled.
    // bool enableSubtitleExtraction
    test('to test the property `enableSubtitleExtraction`', () async {
      // TODO
    });

    // Gets or sets the codecs hardware encoding is used for.
    // BuiltList<String> hardwareDecodingCodecs
    test('to test the property `hardwareDecodingCodecs`', () async {
      // TODO
    });

    // Gets or sets the file extensions on-demand metadata based keyframe extraction is enabled for.
    // BuiltList<String> allowOnDemandMetadataBasedKeyframeExtractionForExtensions
    test(
        'to test the property `allowOnDemandMetadataBasedKeyframeExtractionForExtensions`',
        () async {
      // TODO
    });
  });
}
