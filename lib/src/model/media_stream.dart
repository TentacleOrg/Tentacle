//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/subtitle_delivery_method.dart';
import 'package:openapi/src/model/media_stream_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_stream.g.dart';

/// Class MediaStream.
///
/// Properties:
/// * [codec] - Gets or sets the codec.
/// * [codecTag] - Gets or sets the codec tag.
/// * [language] - Gets or sets the language.
/// * [colorRange] - Gets or sets the color range.
/// * [colorSpace] - Gets or sets the color space.
/// * [colorTransfer] - Gets or sets the color transfer.
/// * [colorPrimaries] - Gets or sets the color primaries.
/// * [dvVersionMajor] - Gets or sets the Dolby Vision version major.
/// * [dvVersionMinor] - Gets or sets the Dolby Vision version minor.
/// * [dvProfile] - Gets or sets the Dolby Vision profile.
/// * [dvLevel] - Gets or sets the Dolby Vision level.
/// * [rpuPresentFlag] - Gets or sets the Dolby Vision rpu present flag.
/// * [elPresentFlag] - Gets or sets the Dolby Vision el present flag.
/// * [blPresentFlag] - Gets or sets the Dolby Vision bl present flag.
/// * [dvBlSignalCompatibilityId] - Gets or sets the Dolby Vision bl signal compatibility id.
/// * [comment] - Gets or sets the comment.
/// * [timeBase] - Gets or sets the time base.
/// * [codecTimeBase] - Gets or sets the codec time base.
/// * [title] - Gets or sets the title.
/// * [videoRange] - Gets the video range.
/// * [videoRangeType] - Gets the video range type.
/// * [videoDoViTitle] - Gets the video dovi title.
/// * [localizedUndefined] 
/// * [localizedDefault] 
/// * [localizedForced] 
/// * [localizedExternal] 
/// * [displayTitle] 
/// * [nalLengthSize] 
/// * [isInterlaced] - Gets or sets a value indicating whether this instance is interlaced.
/// * [isAVC] 
/// * [channelLayout] - Gets or sets the channel layout.
/// * [bitRate] - Gets or sets the bit rate.
/// * [bitDepth] - Gets or sets the bit depth.
/// * [refFrames] - Gets or sets the reference frames.
/// * [packetLength] - Gets or sets the length of the packet.
/// * [channels] - Gets or sets the channels.
/// * [sampleRate] - Gets or sets the sample rate.
/// * [isDefault] - Gets or sets a value indicating whether this instance is default.
/// * [isForced] - Gets or sets a value indicating whether this instance is forced.
/// * [height] - Gets or sets the height.
/// * [width] - Gets or sets the width.
/// * [averageFrameRate] - Gets or sets the average frame rate.
/// * [realFrameRate] - Gets or sets the real frame rate.
/// * [profile] - Gets or sets the profile.
/// * [type] - Gets or sets the type.
/// * [aspectRatio] - Gets or sets the aspect ratio.
/// * [index] - Gets or sets the index.
/// * [score] - Gets or sets the score.
/// * [isExternal] - Gets or sets a value indicating whether this instance is external.
/// * [deliveryMethod] - Gets or sets the method.
/// * [deliveryUrl] - Gets or sets the delivery URL.
/// * [isExternalUrl] - Gets or sets a value indicating whether this instance is external URL.
/// * [isTextSubtitleStream] 
/// * [supportsExternalStream] - Gets or sets a value indicating whether [supports external stream].
/// * [path] - Gets or sets the filename.
/// * [pixelFormat] - Gets or sets the pixel format.
/// * [level] - Gets or sets the level.
/// * [isAnamorphic] - Gets or sets whether this instance is anamorphic.
@BuiltValue()
abstract class MediaStream implements Built<MediaStream, MediaStreamBuilder> {
  /// Gets or sets the codec.
  @BuiltValueField(wireName: r'Codec')
  String? get codec;

  /// Gets or sets the codec tag.
  @BuiltValueField(wireName: r'CodecTag')
  String? get codecTag;

  /// Gets or sets the language.
  @BuiltValueField(wireName: r'Language')
  String? get language;

  /// Gets or sets the color range.
  @BuiltValueField(wireName: r'ColorRange')
  String? get colorRange;

  /// Gets or sets the color space.
  @BuiltValueField(wireName: r'ColorSpace')
  String? get colorSpace;

  /// Gets or sets the color transfer.
  @BuiltValueField(wireName: r'ColorTransfer')
  String? get colorTransfer;

  /// Gets or sets the color primaries.
  @BuiltValueField(wireName: r'ColorPrimaries')
  String? get colorPrimaries;

  /// Gets or sets the Dolby Vision version major.
  @BuiltValueField(wireName: r'DvVersionMajor')
  int? get dvVersionMajor;

  /// Gets or sets the Dolby Vision version minor.
  @BuiltValueField(wireName: r'DvVersionMinor')
  int? get dvVersionMinor;

  /// Gets or sets the Dolby Vision profile.
  @BuiltValueField(wireName: r'DvProfile')
  int? get dvProfile;

  /// Gets or sets the Dolby Vision level.
  @BuiltValueField(wireName: r'DvLevel')
  int? get dvLevel;

  /// Gets or sets the Dolby Vision rpu present flag.
  @BuiltValueField(wireName: r'RpuPresentFlag')
  int? get rpuPresentFlag;

  /// Gets or sets the Dolby Vision el present flag.
  @BuiltValueField(wireName: r'ElPresentFlag')
  int? get elPresentFlag;

  /// Gets or sets the Dolby Vision bl present flag.
  @BuiltValueField(wireName: r'BlPresentFlag')
  int? get blPresentFlag;

  /// Gets or sets the Dolby Vision bl signal compatibility id.
  @BuiltValueField(wireName: r'DvBlSignalCompatibilityId')
  int? get dvBlSignalCompatibilityId;

  /// Gets or sets the comment.
  @BuiltValueField(wireName: r'Comment')
  String? get comment;

  /// Gets or sets the time base.
  @BuiltValueField(wireName: r'TimeBase')
  String? get timeBase;

  /// Gets or sets the codec time base.
  @BuiltValueField(wireName: r'CodecTimeBase')
  String? get codecTimeBase;

  /// Gets or sets the title.
  @BuiltValueField(wireName: r'Title')
  String? get title;

  /// Gets the video range.
  @BuiltValueField(wireName: r'VideoRange')
  String? get videoRange;

  /// Gets the video range type.
  @BuiltValueField(wireName: r'VideoRangeType')
  String? get videoRangeType;

  /// Gets the video dovi title.
  @BuiltValueField(wireName: r'VideoDoViTitle')
  String? get videoDoViTitle;

  @BuiltValueField(wireName: r'LocalizedUndefined')
  String? get localizedUndefined;

  @BuiltValueField(wireName: r'LocalizedDefault')
  String? get localizedDefault;

  @BuiltValueField(wireName: r'LocalizedForced')
  String? get localizedForced;

  @BuiltValueField(wireName: r'LocalizedExternal')
  String? get localizedExternal;

  @BuiltValueField(wireName: r'DisplayTitle')
  String? get displayTitle;

  @BuiltValueField(wireName: r'NalLengthSize')
  String? get nalLengthSize;

  /// Gets or sets a value indicating whether this instance is interlaced.
  @BuiltValueField(wireName: r'IsInterlaced')
  bool? get isInterlaced;

  @BuiltValueField(wireName: r'IsAVC')
  bool? get isAVC;

  /// Gets or sets the channel layout.
  @BuiltValueField(wireName: r'ChannelLayout')
  String? get channelLayout;

  /// Gets or sets the bit rate.
  @BuiltValueField(wireName: r'BitRate')
  int? get bitRate;

  /// Gets or sets the bit depth.
  @BuiltValueField(wireName: r'BitDepth')
  int? get bitDepth;

  /// Gets or sets the reference frames.
  @BuiltValueField(wireName: r'RefFrames')
  int? get refFrames;

  /// Gets or sets the length of the packet.
  @BuiltValueField(wireName: r'PacketLength')
  int? get packetLength;

  /// Gets or sets the channels.
  @BuiltValueField(wireName: r'Channels')
  int? get channels;

  /// Gets or sets the sample rate.
  @BuiltValueField(wireName: r'SampleRate')
  int? get sampleRate;

  /// Gets or sets a value indicating whether this instance is default.
  @BuiltValueField(wireName: r'IsDefault')
  bool? get isDefault;

  /// Gets or sets a value indicating whether this instance is forced.
  @BuiltValueField(wireName: r'IsForced')
  bool? get isForced;

  /// Gets or sets the height.
  @BuiltValueField(wireName: r'Height')
  int? get height;

  /// Gets or sets the width.
  @BuiltValueField(wireName: r'Width')
  int? get width;

  /// Gets or sets the average frame rate.
  @BuiltValueField(wireName: r'AverageFrameRate')
  double? get averageFrameRate;

  /// Gets or sets the real frame rate.
  @BuiltValueField(wireName: r'RealFrameRate')
  double? get realFrameRate;

  /// Gets or sets the profile.
  @BuiltValueField(wireName: r'Profile')
  String? get profile;

  /// Gets or sets the type.
  @BuiltValueField(wireName: r'Type')
  MediaStreamType? get type;

  /// Gets or sets the aspect ratio.
  @BuiltValueField(wireName: r'AspectRatio')
  String? get aspectRatio;

  /// Gets or sets the index.
  @BuiltValueField(wireName: r'Index')
  int? get index;

  /// Gets or sets the score.
  @BuiltValueField(wireName: r'Score')
  int? get score;

  /// Gets or sets a value indicating whether this instance is external.
  @BuiltValueField(wireName: r'IsExternal')
  bool? get isExternal;

  /// Gets or sets the method.
  @BuiltValueField(wireName: r'DeliveryMethod')
  SubtitleDeliveryMethod? get deliveryMethod;

  /// Gets or sets the delivery URL.
  @BuiltValueField(wireName: r'DeliveryUrl')
  String? get deliveryUrl;

  /// Gets or sets a value indicating whether this instance is external URL.
  @BuiltValueField(wireName: r'IsExternalUrl')
  bool? get isExternalUrl;

  @BuiltValueField(wireName: r'IsTextSubtitleStream')
  bool? get isTextSubtitleStream;

  /// Gets or sets a value indicating whether [supports external stream].
  @BuiltValueField(wireName: r'SupportsExternalStream')
  bool? get supportsExternalStream;

  /// Gets or sets the filename.
  @BuiltValueField(wireName: r'Path')
  String? get path;

  /// Gets or sets the pixel format.
  @BuiltValueField(wireName: r'PixelFormat')
  String? get pixelFormat;

  /// Gets or sets the level.
  @BuiltValueField(wireName: r'Level')
  double? get level;

  /// Gets or sets whether this instance is anamorphic.
  @BuiltValueField(wireName: r'IsAnamorphic')
  bool? get isAnamorphic;

  MediaStream._();

  factory MediaStream([void updates(MediaStreamBuilder b)]) = _$MediaStream;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaStreamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaStream> get serializer => _$MediaStreamSerializer();
}

class _$MediaStreamSerializer implements PrimitiveSerializer<MediaStream> {
  @override
  final Iterable<Type> types = const [MediaStream, _$MediaStream];

  @override
  final String wireName = r'MediaStream';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaStream object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.codec != null) {
      yield r'Codec';
      yield serializers.serialize(
        object.codec,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.codecTag != null) {
      yield r'CodecTag';
      yield serializers.serialize(
        object.codecTag,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.language != null) {
      yield r'Language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.colorRange != null) {
      yield r'ColorRange';
      yield serializers.serialize(
        object.colorRange,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.colorSpace != null) {
      yield r'ColorSpace';
      yield serializers.serialize(
        object.colorSpace,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.colorTransfer != null) {
      yield r'ColorTransfer';
      yield serializers.serialize(
        object.colorTransfer,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.colorPrimaries != null) {
      yield r'ColorPrimaries';
      yield serializers.serialize(
        object.colorPrimaries,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dvVersionMajor != null) {
      yield r'DvVersionMajor';
      yield serializers.serialize(
        object.dvVersionMajor,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.dvVersionMinor != null) {
      yield r'DvVersionMinor';
      yield serializers.serialize(
        object.dvVersionMinor,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.dvProfile != null) {
      yield r'DvProfile';
      yield serializers.serialize(
        object.dvProfile,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.dvLevel != null) {
      yield r'DvLevel';
      yield serializers.serialize(
        object.dvLevel,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.rpuPresentFlag != null) {
      yield r'RpuPresentFlag';
      yield serializers.serialize(
        object.rpuPresentFlag,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.elPresentFlag != null) {
      yield r'ElPresentFlag';
      yield serializers.serialize(
        object.elPresentFlag,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.blPresentFlag != null) {
      yield r'BlPresentFlag';
      yield serializers.serialize(
        object.blPresentFlag,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.dvBlSignalCompatibilityId != null) {
      yield r'DvBlSignalCompatibilityId';
      yield serializers.serialize(
        object.dvBlSignalCompatibilityId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.comment != null) {
      yield r'Comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.timeBase != null) {
      yield r'TimeBase';
      yield serializers.serialize(
        object.timeBase,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.codecTimeBase != null) {
      yield r'CodecTimeBase';
      yield serializers.serialize(
        object.codecTimeBase,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.title != null) {
      yield r'Title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.videoRange != null) {
      yield r'VideoRange';
      yield serializers.serialize(
        object.videoRange,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.videoRangeType != null) {
      yield r'VideoRangeType';
      yield serializers.serialize(
        object.videoRangeType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.videoDoViTitle != null) {
      yield r'VideoDoViTitle';
      yield serializers.serialize(
        object.videoDoViTitle,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.localizedUndefined != null) {
      yield r'LocalizedUndefined';
      yield serializers.serialize(
        object.localizedUndefined,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.localizedDefault != null) {
      yield r'LocalizedDefault';
      yield serializers.serialize(
        object.localizedDefault,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.localizedForced != null) {
      yield r'LocalizedForced';
      yield serializers.serialize(
        object.localizedForced,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.localizedExternal != null) {
      yield r'LocalizedExternal';
      yield serializers.serialize(
        object.localizedExternal,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.displayTitle != null) {
      yield r'DisplayTitle';
      yield serializers.serialize(
        object.displayTitle,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.nalLengthSize != null) {
      yield r'NalLengthSize';
      yield serializers.serialize(
        object.nalLengthSize,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isInterlaced != null) {
      yield r'IsInterlaced';
      yield serializers.serialize(
        object.isInterlaced,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isAVC != null) {
      yield r'IsAVC';
      yield serializers.serialize(
        object.isAVC,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.channelLayout != null) {
      yield r'ChannelLayout';
      yield serializers.serialize(
        object.channelLayout,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.bitRate != null) {
      yield r'BitRate';
      yield serializers.serialize(
        object.bitRate,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.bitDepth != null) {
      yield r'BitDepth';
      yield serializers.serialize(
        object.bitDepth,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.refFrames != null) {
      yield r'RefFrames';
      yield serializers.serialize(
        object.refFrames,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.packetLength != null) {
      yield r'PacketLength';
      yield serializers.serialize(
        object.packetLength,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.channels != null) {
      yield r'Channels';
      yield serializers.serialize(
        object.channels,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.sampleRate != null) {
      yield r'SampleRate';
      yield serializers.serialize(
        object.sampleRate,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.isDefault != null) {
      yield r'IsDefault';
      yield serializers.serialize(
        object.isDefault,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isForced != null) {
      yield r'IsForced';
      yield serializers.serialize(
        object.isForced,
        specifiedType: const FullType(bool),
      );
    }
    if (object.height != null) {
      yield r'Height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.width != null) {
      yield r'Width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.averageFrameRate != null) {
      yield r'AverageFrameRate';
      yield serializers.serialize(
        object.averageFrameRate,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.realFrameRate != null) {
      yield r'RealFrameRate';
      yield serializers.serialize(
        object.realFrameRate,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.profile != null) {
      yield r'Profile';
      yield serializers.serialize(
        object.profile,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MediaStreamType),
      );
    }
    if (object.aspectRatio != null) {
      yield r'AspectRatio';
      yield serializers.serialize(
        object.aspectRatio,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.index != null) {
      yield r'Index';
      yield serializers.serialize(
        object.index,
        specifiedType: const FullType(int),
      );
    }
    if (object.score != null) {
      yield r'Score';
      yield serializers.serialize(
        object.score,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.isExternal != null) {
      yield r'IsExternal';
      yield serializers.serialize(
        object.isExternal,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deliveryMethod != null) {
      yield r'DeliveryMethod';
      yield serializers.serialize(
        object.deliveryMethod,
        specifiedType: const FullType.nullable(SubtitleDeliveryMethod),
      );
    }
    if (object.deliveryUrl != null) {
      yield r'DeliveryUrl';
      yield serializers.serialize(
        object.deliveryUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isExternalUrl != null) {
      yield r'IsExternalUrl';
      yield serializers.serialize(
        object.isExternalUrl,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isTextSubtitleStream != null) {
      yield r'IsTextSubtitleStream';
      yield serializers.serialize(
        object.isTextSubtitleStream,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supportsExternalStream != null) {
      yield r'SupportsExternalStream';
      yield serializers.serialize(
        object.supportsExternalStream,
        specifiedType: const FullType(bool),
      );
    }
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pixelFormat != null) {
      yield r'PixelFormat';
      yield serializers.serialize(
        object.pixelFormat,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.level != null) {
      yield r'Level';
      yield serializers.serialize(
        object.level,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.isAnamorphic != null) {
      yield r'IsAnamorphic';
      yield serializers.serialize(
        object.isAnamorphic,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaStream object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MediaStreamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Codec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.codec = valueDes;
          break;
        case r'CodecTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.codecTag = valueDes;
          break;
        case r'Language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.language = valueDes;
          break;
        case r'ColorRange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.colorRange = valueDes;
          break;
        case r'ColorSpace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.colorSpace = valueDes;
          break;
        case r'ColorTransfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.colorTransfer = valueDes;
          break;
        case r'ColorPrimaries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.colorPrimaries = valueDes;
          break;
        case r'DvVersionMajor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.dvVersionMajor = valueDes;
          break;
        case r'DvVersionMinor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.dvVersionMinor = valueDes;
          break;
        case r'DvProfile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.dvProfile = valueDes;
          break;
        case r'DvLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.dvLevel = valueDes;
          break;
        case r'RpuPresentFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.rpuPresentFlag = valueDes;
          break;
        case r'ElPresentFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.elPresentFlag = valueDes;
          break;
        case r'BlPresentFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.blPresentFlag = valueDes;
          break;
        case r'DvBlSignalCompatibilityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.dvBlSignalCompatibilityId = valueDes;
          break;
        case r'Comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.comment = valueDes;
          break;
        case r'TimeBase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.timeBase = valueDes;
          break;
        case r'CodecTimeBase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.codecTimeBase = valueDes;
          break;
        case r'Title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'VideoRange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.videoRange = valueDes;
          break;
        case r'VideoRangeType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.videoRangeType = valueDes;
          break;
        case r'VideoDoViTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.videoDoViTitle = valueDes;
          break;
        case r'LocalizedUndefined':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.localizedUndefined = valueDes;
          break;
        case r'LocalizedDefault':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.localizedDefault = valueDes;
          break;
        case r'LocalizedForced':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.localizedForced = valueDes;
          break;
        case r'LocalizedExternal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.localizedExternal = valueDes;
          break;
        case r'DisplayTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayTitle = valueDes;
          break;
        case r'NalLengthSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nalLengthSize = valueDes;
          break;
        case r'IsInterlaced':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isInterlaced = valueDes;
          break;
        case r'IsAVC':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isAVC = valueDes;
          break;
        case r'ChannelLayout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.channelLayout = valueDes;
          break;
        case r'BitRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.bitRate = valueDes;
          break;
        case r'BitDepth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.bitDepth = valueDes;
          break;
        case r'RefFrames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.refFrames = valueDes;
          break;
        case r'PacketLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.packetLength = valueDes;
          break;
        case r'Channels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.channels = valueDes;
          break;
        case r'SampleRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.sampleRate = valueDes;
          break;
        case r'IsDefault':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefault = valueDes;
          break;
        case r'IsForced':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isForced = valueDes;
          break;
        case r'Height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.height = valueDes;
          break;
        case r'Width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.width = valueDes;
          break;
        case r'AverageFrameRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.averageFrameRate = valueDes;
          break;
        case r'RealFrameRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.realFrameRate = valueDes;
          break;
        case r'Profile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.profile = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MediaStreamType),
          ) as MediaStreamType;
          result.type = valueDes;
          break;
        case r'AspectRatio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.aspectRatio = valueDes;
          break;
        case r'Index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.index = valueDes;
          break;
        case r'Score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.score = valueDes;
          break;
        case r'IsExternal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isExternal = valueDes;
          break;
        case r'DeliveryMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SubtitleDeliveryMethod),
          ) as SubtitleDeliveryMethod?;
          if (valueDes == null) continue;
          result.deliveryMethod = valueDes;
          break;
        case r'DeliveryUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deliveryUrl = valueDes;
          break;
        case r'IsExternalUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isExternalUrl = valueDes;
          break;
        case r'IsTextSubtitleStream':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isTextSubtitleStream = valueDes;
          break;
        case r'SupportsExternalStream':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportsExternalStream = valueDes;
          break;
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
          break;
        case r'PixelFormat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pixelFormat = valueDes;
          break;
        case r'Level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.level = valueDes;
          break;
        case r'IsAnamorphic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isAnamorphic = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediaStream deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaStreamBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

