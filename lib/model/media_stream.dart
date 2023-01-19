//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MediaStream {
  /// Returns a new [MediaStream] instance.
  MediaStream({
    this.codec,
    this.codecTag,
    this.language,
    this.colorRange,
    this.colorSpace,
    this.colorTransfer,
    this.colorPrimaries,
    this.dvVersionMajor,
    this.dvVersionMinor,
    this.dvProfile,
    this.dvLevel,
    this.rpuPresentFlag,
    this.elPresentFlag,
    this.blPresentFlag,
    this.dvBlSignalCompatibilityId,
    this.comment,
    this.timeBase,
    this.codecTimeBase,
    this.title,
    this.videoRange,
    this.videoRangeType,
    this.videoDoViTitle,
    this.localizedUndefined,
    this.localizedDefault,
    this.localizedForced,
    this.localizedExternal,
    this.displayTitle,
    this.nalLengthSize,
    this.isInterlaced,
    this.isAVC,
    this.channelLayout,
    this.bitRate,
    this.bitDepth,
    this.refFrames,
    this.packetLength,
    this.channels,
    this.sampleRate,
    this.isDefault,
    this.isForced,
    this.height,
    this.width,
    this.averageFrameRate,
    this.realFrameRate,
    this.profile,
    this.type,
    this.aspectRatio,
    this.index,
    this.score,
    this.isExternal,
    this.deliveryMethod,
    this.deliveryUrl,
    this.isExternalUrl,
    this.isTextSubtitleStream,
    this.supportsExternalStream,
    this.path,
    this.pixelFormat,
    this.level,
    this.isAnamorphic,
  });

  /// Gets or sets the codec.
  String? codec;

  /// Gets or sets the codec tag.
  String? codecTag;

  /// Gets or sets the language.
  String? language;

  /// Gets or sets the color range.
  String? colorRange;

  /// Gets or sets the color space.
  String? colorSpace;

  /// Gets or sets the color transfer.
  String? colorTransfer;

  /// Gets or sets the color primaries.
  String? colorPrimaries;

  /// Gets or sets the Dolby Vision version major.
  int? dvVersionMajor;

  /// Gets or sets the Dolby Vision version minor.
  int? dvVersionMinor;

  /// Gets or sets the Dolby Vision profile.
  int? dvProfile;

  /// Gets or sets the Dolby Vision level.
  int? dvLevel;

  /// Gets or sets the Dolby Vision rpu present flag.
  int? rpuPresentFlag;

  /// Gets or sets the Dolby Vision el present flag.
  int? elPresentFlag;

  /// Gets or sets the Dolby Vision bl present flag.
  int? blPresentFlag;

  /// Gets or sets the Dolby Vision bl signal compatibility id.
  int? dvBlSignalCompatibilityId;

  /// Gets or sets the comment.
  String? comment;

  /// Gets or sets the time base.
  String? timeBase;

  /// Gets or sets the codec time base.
  String? codecTimeBase;

  /// Gets or sets the title.
  String? title;

  /// Gets the video range.
  String? videoRange;

  /// Gets the video range type.
  String? videoRangeType;

  /// Gets the video dovi title.
  String? videoDoViTitle;

  String? localizedUndefined;

  String? localizedDefault;

  String? localizedForced;

  String? localizedExternal;

  String? displayTitle;

  String? nalLengthSize;

  /// Gets or sets a value indicating whether this instance is interlaced.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isInterlaced;

  bool? isAVC;

  /// Gets or sets the channel layout.
  String? channelLayout;

  /// Gets or sets the bit rate.
  int? bitRate;

  /// Gets or sets the bit depth.
  int? bitDepth;

  /// Gets or sets the reference frames.
  int? refFrames;

  /// Gets or sets the length of the packet.
  int? packetLength;

  /// Gets or sets the channels.
  int? channels;

  /// Gets or sets the sample rate.
  int? sampleRate;

  /// Gets or sets a value indicating whether this instance is default.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDefault;

  /// Gets or sets a value indicating whether this instance is forced.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isForced;

  /// Gets or sets the height.
  int? height;

  /// Gets or sets the width.
  int? width;

  /// Gets or sets the average frame rate.
  double? averageFrameRate;

  /// Gets or sets the real frame rate.
  double? realFrameRate;

  /// Gets or sets the profile.
  String? profile;

  /// Gets or sets the type.
  MediaStreamType? type;

  /// Gets or sets the aspect ratio.
  String? aspectRatio;

  /// Gets or sets the index.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? index;

  /// Gets or sets the score.
  int? score;

  /// Gets or sets a value indicating whether this instance is external.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isExternal;

  /// Gets or sets the method.
  SubtitleDeliveryMethod? deliveryMethod;

  /// Gets or sets the delivery URL.
  String? deliveryUrl;

  /// Gets or sets a value indicating whether this instance is external URL.
  bool? isExternalUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isTextSubtitleStream;

  /// Gets or sets a value indicating whether [supports external stream].
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? supportsExternalStream;

  /// Gets or sets the filename.
  String? path;

  /// Gets or sets the pixel format.
  String? pixelFormat;

  /// Gets or sets the level.
  double? level;

  /// Gets or sets whether this instance is anamorphic.
  bool? isAnamorphic;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MediaStream &&
     other.codec == codec &&
     other.codecTag == codecTag &&
     other.language == language &&
     other.colorRange == colorRange &&
     other.colorSpace == colorSpace &&
     other.colorTransfer == colorTransfer &&
     other.colorPrimaries == colorPrimaries &&
     other.dvVersionMajor == dvVersionMajor &&
     other.dvVersionMinor == dvVersionMinor &&
     other.dvProfile == dvProfile &&
     other.dvLevel == dvLevel &&
     other.rpuPresentFlag == rpuPresentFlag &&
     other.elPresentFlag == elPresentFlag &&
     other.blPresentFlag == blPresentFlag &&
     other.dvBlSignalCompatibilityId == dvBlSignalCompatibilityId &&
     other.comment == comment &&
     other.timeBase == timeBase &&
     other.codecTimeBase == codecTimeBase &&
     other.title == title &&
     other.videoRange == videoRange &&
     other.videoRangeType == videoRangeType &&
     other.videoDoViTitle == videoDoViTitle &&
     other.localizedUndefined == localizedUndefined &&
     other.localizedDefault == localizedDefault &&
     other.localizedForced == localizedForced &&
     other.localizedExternal == localizedExternal &&
     other.displayTitle == displayTitle &&
     other.nalLengthSize == nalLengthSize &&
     other.isInterlaced == isInterlaced &&
     other.isAVC == isAVC &&
     other.channelLayout == channelLayout &&
     other.bitRate == bitRate &&
     other.bitDepth == bitDepth &&
     other.refFrames == refFrames &&
     other.packetLength == packetLength &&
     other.channels == channels &&
     other.sampleRate == sampleRate &&
     other.isDefault == isDefault &&
     other.isForced == isForced &&
     other.height == height &&
     other.width == width &&
     other.averageFrameRate == averageFrameRate &&
     other.realFrameRate == realFrameRate &&
     other.profile == profile &&
     other.type == type &&
     other.aspectRatio == aspectRatio &&
     other.index == index &&
     other.score == score &&
     other.isExternal == isExternal &&
     other.deliveryMethod == deliveryMethod &&
     other.deliveryUrl == deliveryUrl &&
     other.isExternalUrl == isExternalUrl &&
     other.isTextSubtitleStream == isTextSubtitleStream &&
     other.supportsExternalStream == supportsExternalStream &&
     other.path == path &&
     other.pixelFormat == pixelFormat &&
     other.level == level &&
     other.isAnamorphic == isAnamorphic;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (codec == null ? 0 : codec!.hashCode) +
    (codecTag == null ? 0 : codecTag!.hashCode) +
    (language == null ? 0 : language!.hashCode) +
    (colorRange == null ? 0 : colorRange!.hashCode) +
    (colorSpace == null ? 0 : colorSpace!.hashCode) +
    (colorTransfer == null ? 0 : colorTransfer!.hashCode) +
    (colorPrimaries == null ? 0 : colorPrimaries!.hashCode) +
    (dvVersionMajor == null ? 0 : dvVersionMajor!.hashCode) +
    (dvVersionMinor == null ? 0 : dvVersionMinor!.hashCode) +
    (dvProfile == null ? 0 : dvProfile!.hashCode) +
    (dvLevel == null ? 0 : dvLevel!.hashCode) +
    (rpuPresentFlag == null ? 0 : rpuPresentFlag!.hashCode) +
    (elPresentFlag == null ? 0 : elPresentFlag!.hashCode) +
    (blPresentFlag == null ? 0 : blPresentFlag!.hashCode) +
    (dvBlSignalCompatibilityId == null ? 0 : dvBlSignalCompatibilityId!.hashCode) +
    (comment == null ? 0 : comment!.hashCode) +
    (timeBase == null ? 0 : timeBase!.hashCode) +
    (codecTimeBase == null ? 0 : codecTimeBase!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (videoRange == null ? 0 : videoRange!.hashCode) +
    (videoRangeType == null ? 0 : videoRangeType!.hashCode) +
    (videoDoViTitle == null ? 0 : videoDoViTitle!.hashCode) +
    (localizedUndefined == null ? 0 : localizedUndefined!.hashCode) +
    (localizedDefault == null ? 0 : localizedDefault!.hashCode) +
    (localizedForced == null ? 0 : localizedForced!.hashCode) +
    (localizedExternal == null ? 0 : localizedExternal!.hashCode) +
    (displayTitle == null ? 0 : displayTitle!.hashCode) +
    (nalLengthSize == null ? 0 : nalLengthSize!.hashCode) +
    (isInterlaced == null ? 0 : isInterlaced!.hashCode) +
    (isAVC == null ? 0 : isAVC!.hashCode) +
    (channelLayout == null ? 0 : channelLayout!.hashCode) +
    (bitRate == null ? 0 : bitRate!.hashCode) +
    (bitDepth == null ? 0 : bitDepth!.hashCode) +
    (refFrames == null ? 0 : refFrames!.hashCode) +
    (packetLength == null ? 0 : packetLength!.hashCode) +
    (channels == null ? 0 : channels!.hashCode) +
    (sampleRate == null ? 0 : sampleRate!.hashCode) +
    (isDefault == null ? 0 : isDefault!.hashCode) +
    (isForced == null ? 0 : isForced!.hashCode) +
    (height == null ? 0 : height!.hashCode) +
    (width == null ? 0 : width!.hashCode) +
    (averageFrameRate == null ? 0 : averageFrameRate!.hashCode) +
    (realFrameRate == null ? 0 : realFrameRate!.hashCode) +
    (profile == null ? 0 : profile!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (aspectRatio == null ? 0 : aspectRatio!.hashCode) +
    (index == null ? 0 : index!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (isExternal == null ? 0 : isExternal!.hashCode) +
    (deliveryMethod == null ? 0 : deliveryMethod!.hashCode) +
    (deliveryUrl == null ? 0 : deliveryUrl!.hashCode) +
    (isExternalUrl == null ? 0 : isExternalUrl!.hashCode) +
    (isTextSubtitleStream == null ? 0 : isTextSubtitleStream!.hashCode) +
    (supportsExternalStream == null ? 0 : supportsExternalStream!.hashCode) +
    (path == null ? 0 : path!.hashCode) +
    (pixelFormat == null ? 0 : pixelFormat!.hashCode) +
    (level == null ? 0 : level!.hashCode) +
    (isAnamorphic == null ? 0 : isAnamorphic!.hashCode);

  @override
  String toString() => 'MediaStream[codec=$codec, codecTag=$codecTag, language=$language, colorRange=$colorRange, colorSpace=$colorSpace, colorTransfer=$colorTransfer, colorPrimaries=$colorPrimaries, dvVersionMajor=$dvVersionMajor, dvVersionMinor=$dvVersionMinor, dvProfile=$dvProfile, dvLevel=$dvLevel, rpuPresentFlag=$rpuPresentFlag, elPresentFlag=$elPresentFlag, blPresentFlag=$blPresentFlag, dvBlSignalCompatibilityId=$dvBlSignalCompatibilityId, comment=$comment, timeBase=$timeBase, codecTimeBase=$codecTimeBase, title=$title, videoRange=$videoRange, videoRangeType=$videoRangeType, videoDoViTitle=$videoDoViTitle, localizedUndefined=$localizedUndefined, localizedDefault=$localizedDefault, localizedForced=$localizedForced, localizedExternal=$localizedExternal, displayTitle=$displayTitle, nalLengthSize=$nalLengthSize, isInterlaced=$isInterlaced, isAVC=$isAVC, channelLayout=$channelLayout, bitRate=$bitRate, bitDepth=$bitDepth, refFrames=$refFrames, packetLength=$packetLength, channels=$channels, sampleRate=$sampleRate, isDefault=$isDefault, isForced=$isForced, height=$height, width=$width, averageFrameRate=$averageFrameRate, realFrameRate=$realFrameRate, profile=$profile, type=$type, aspectRatio=$aspectRatio, index=$index, score=$score, isExternal=$isExternal, deliveryMethod=$deliveryMethod, deliveryUrl=$deliveryUrl, isExternalUrl=$isExternalUrl, isTextSubtitleStream=$isTextSubtitleStream, supportsExternalStream=$supportsExternalStream, path=$path, pixelFormat=$pixelFormat, level=$level, isAnamorphic=$isAnamorphic]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.codec != null) {
      json[r'Codec'] = this.codec;
    } else {
      json[r'Codec'] = null;
    }
    if (this.codecTag != null) {
      json[r'CodecTag'] = this.codecTag;
    } else {
      json[r'CodecTag'] = null;
    }
    if (this.language != null) {
      json[r'Language'] = this.language;
    } else {
      json[r'Language'] = null;
    }
    if (this.colorRange != null) {
      json[r'ColorRange'] = this.colorRange;
    } else {
      json[r'ColorRange'] = null;
    }
    if (this.colorSpace != null) {
      json[r'ColorSpace'] = this.colorSpace;
    } else {
      json[r'ColorSpace'] = null;
    }
    if (this.colorTransfer != null) {
      json[r'ColorTransfer'] = this.colorTransfer;
    } else {
      json[r'ColorTransfer'] = null;
    }
    if (this.colorPrimaries != null) {
      json[r'ColorPrimaries'] = this.colorPrimaries;
    } else {
      json[r'ColorPrimaries'] = null;
    }
    if (this.dvVersionMajor != null) {
      json[r'DvVersionMajor'] = this.dvVersionMajor;
    } else {
      json[r'DvVersionMajor'] = null;
    }
    if (this.dvVersionMinor != null) {
      json[r'DvVersionMinor'] = this.dvVersionMinor;
    } else {
      json[r'DvVersionMinor'] = null;
    }
    if (this.dvProfile != null) {
      json[r'DvProfile'] = this.dvProfile;
    } else {
      json[r'DvProfile'] = null;
    }
    if (this.dvLevel != null) {
      json[r'DvLevel'] = this.dvLevel;
    } else {
      json[r'DvLevel'] = null;
    }
    if (this.rpuPresentFlag != null) {
      json[r'RpuPresentFlag'] = this.rpuPresentFlag;
    } else {
      json[r'RpuPresentFlag'] = null;
    }
    if (this.elPresentFlag != null) {
      json[r'ElPresentFlag'] = this.elPresentFlag;
    } else {
      json[r'ElPresentFlag'] = null;
    }
    if (this.blPresentFlag != null) {
      json[r'BlPresentFlag'] = this.blPresentFlag;
    } else {
      json[r'BlPresentFlag'] = null;
    }
    if (this.dvBlSignalCompatibilityId != null) {
      json[r'DvBlSignalCompatibilityId'] = this.dvBlSignalCompatibilityId;
    } else {
      json[r'DvBlSignalCompatibilityId'] = null;
    }
    if (this.comment != null) {
      json[r'Comment'] = this.comment;
    } else {
      json[r'Comment'] = null;
    }
    if (this.timeBase != null) {
      json[r'TimeBase'] = this.timeBase;
    } else {
      json[r'TimeBase'] = null;
    }
    if (this.codecTimeBase != null) {
      json[r'CodecTimeBase'] = this.codecTimeBase;
    } else {
      json[r'CodecTimeBase'] = null;
    }
    if (this.title != null) {
      json[r'Title'] = this.title;
    } else {
      json[r'Title'] = null;
    }
    if (this.videoRange != null) {
      json[r'VideoRange'] = this.videoRange;
    } else {
      json[r'VideoRange'] = null;
    }
    if (this.videoRangeType != null) {
      json[r'VideoRangeType'] = this.videoRangeType;
    } else {
      json[r'VideoRangeType'] = null;
    }
    if (this.videoDoViTitle != null) {
      json[r'VideoDoViTitle'] = this.videoDoViTitle;
    } else {
      json[r'VideoDoViTitle'] = null;
    }
    if (this.localizedUndefined != null) {
      json[r'LocalizedUndefined'] = this.localizedUndefined;
    } else {
      json[r'LocalizedUndefined'] = null;
    }
    if (this.localizedDefault != null) {
      json[r'LocalizedDefault'] = this.localizedDefault;
    } else {
      json[r'LocalizedDefault'] = null;
    }
    if (this.localizedForced != null) {
      json[r'LocalizedForced'] = this.localizedForced;
    } else {
      json[r'LocalizedForced'] = null;
    }
    if (this.localizedExternal != null) {
      json[r'LocalizedExternal'] = this.localizedExternal;
    } else {
      json[r'LocalizedExternal'] = null;
    }
    if (this.displayTitle != null) {
      json[r'DisplayTitle'] = this.displayTitle;
    } else {
      json[r'DisplayTitle'] = null;
    }
    if (this.nalLengthSize != null) {
      json[r'NalLengthSize'] = this.nalLengthSize;
    } else {
      json[r'NalLengthSize'] = null;
    }
    if (this.isInterlaced != null) {
      json[r'IsInterlaced'] = this.isInterlaced;
    } else {
      json[r'IsInterlaced'] = null;
    }
    if (this.isAVC != null) {
      json[r'IsAVC'] = this.isAVC;
    } else {
      json[r'IsAVC'] = null;
    }
    if (this.channelLayout != null) {
      json[r'ChannelLayout'] = this.channelLayout;
    } else {
      json[r'ChannelLayout'] = null;
    }
    if (this.bitRate != null) {
      json[r'BitRate'] = this.bitRate;
    } else {
      json[r'BitRate'] = null;
    }
    if (this.bitDepth != null) {
      json[r'BitDepth'] = this.bitDepth;
    } else {
      json[r'BitDepth'] = null;
    }
    if (this.refFrames != null) {
      json[r'RefFrames'] = this.refFrames;
    } else {
      json[r'RefFrames'] = null;
    }
    if (this.packetLength != null) {
      json[r'PacketLength'] = this.packetLength;
    } else {
      json[r'PacketLength'] = null;
    }
    if (this.channels != null) {
      json[r'Channels'] = this.channels;
    } else {
      json[r'Channels'] = null;
    }
    if (this.sampleRate != null) {
      json[r'SampleRate'] = this.sampleRate;
    } else {
      json[r'SampleRate'] = null;
    }
    if (this.isDefault != null) {
      json[r'IsDefault'] = this.isDefault;
    } else {
      json[r'IsDefault'] = null;
    }
    if (this.isForced != null) {
      json[r'IsForced'] = this.isForced;
    } else {
      json[r'IsForced'] = null;
    }
    if (this.height != null) {
      json[r'Height'] = this.height;
    } else {
      json[r'Height'] = null;
    }
    if (this.width != null) {
      json[r'Width'] = this.width;
    } else {
      json[r'Width'] = null;
    }
    if (this.averageFrameRate != null) {
      json[r'AverageFrameRate'] = this.averageFrameRate;
    } else {
      json[r'AverageFrameRate'] = null;
    }
    if (this.realFrameRate != null) {
      json[r'RealFrameRate'] = this.realFrameRate;
    } else {
      json[r'RealFrameRate'] = null;
    }
    if (this.profile != null) {
      json[r'Profile'] = this.profile;
    } else {
      json[r'Profile'] = null;
    }
    if (this.type != null) {
      json[r'Type'] = this.type;
    } else {
      json[r'Type'] = null;
    }
    if (this.aspectRatio != null) {
      json[r'AspectRatio'] = this.aspectRatio;
    } else {
      json[r'AspectRatio'] = null;
    }
    if (this.index != null) {
      json[r'Index'] = this.index;
    } else {
      json[r'Index'] = null;
    }
    if (this.score != null) {
      json[r'Score'] = this.score;
    } else {
      json[r'Score'] = null;
    }
    if (this.isExternal != null) {
      json[r'IsExternal'] = this.isExternal;
    } else {
      json[r'IsExternal'] = null;
    }
    if (this.deliveryMethod != null) {
      json[r'DeliveryMethod'] = this.deliveryMethod;
    } else {
      json[r'DeliveryMethod'] = null;
    }
    if (this.deliveryUrl != null) {
      json[r'DeliveryUrl'] = this.deliveryUrl;
    } else {
      json[r'DeliveryUrl'] = null;
    }
    if (this.isExternalUrl != null) {
      json[r'IsExternalUrl'] = this.isExternalUrl;
    } else {
      json[r'IsExternalUrl'] = null;
    }
    if (this.isTextSubtitleStream != null) {
      json[r'IsTextSubtitleStream'] = this.isTextSubtitleStream;
    } else {
      json[r'IsTextSubtitleStream'] = null;
    }
    if (this.supportsExternalStream != null) {
      json[r'SupportsExternalStream'] = this.supportsExternalStream;
    } else {
      json[r'SupportsExternalStream'] = null;
    }
    if (this.path != null) {
      json[r'Path'] = this.path;
    } else {
      json[r'Path'] = null;
    }
    if (this.pixelFormat != null) {
      json[r'PixelFormat'] = this.pixelFormat;
    } else {
      json[r'PixelFormat'] = null;
    }
    if (this.level != null) {
      json[r'Level'] = this.level;
    } else {
      json[r'Level'] = null;
    }
    if (this.isAnamorphic != null) {
      json[r'IsAnamorphic'] = this.isAnamorphic;
    } else {
      json[r'IsAnamorphic'] = null;
    }
    return json;
  }

  /// Returns a new [MediaStream] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MediaStream? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MediaStream[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MediaStream[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MediaStream(
        codec: mapValueOfType<String>(json, r'Codec'),
        codecTag: mapValueOfType<String>(json, r'CodecTag'),
        language: mapValueOfType<String>(json, r'Language'),
        colorRange: mapValueOfType<String>(json, r'ColorRange'),
        colorSpace: mapValueOfType<String>(json, r'ColorSpace'),
        colorTransfer: mapValueOfType<String>(json, r'ColorTransfer'),
        colorPrimaries: mapValueOfType<String>(json, r'ColorPrimaries'),
        dvVersionMajor: mapValueOfType<int>(json, r'DvVersionMajor'),
        dvVersionMinor: mapValueOfType<int>(json, r'DvVersionMinor'),
        dvProfile: mapValueOfType<int>(json, r'DvProfile'),
        dvLevel: mapValueOfType<int>(json, r'DvLevel'),
        rpuPresentFlag: mapValueOfType<int>(json, r'RpuPresentFlag'),
        elPresentFlag: mapValueOfType<int>(json, r'ElPresentFlag'),
        blPresentFlag: mapValueOfType<int>(json, r'BlPresentFlag'),
        dvBlSignalCompatibilityId: mapValueOfType<int>(json, r'DvBlSignalCompatibilityId'),
        comment: mapValueOfType<String>(json, r'Comment'),
        timeBase: mapValueOfType<String>(json, r'TimeBase'),
        codecTimeBase: mapValueOfType<String>(json, r'CodecTimeBase'),
        title: mapValueOfType<String>(json, r'Title'),
        videoRange: mapValueOfType<String>(json, r'VideoRange'),
        videoRangeType: mapValueOfType<String>(json, r'VideoRangeType'),
        videoDoViTitle: mapValueOfType<String>(json, r'VideoDoViTitle'),
        localizedUndefined: mapValueOfType<String>(json, r'LocalizedUndefined'),
        localizedDefault: mapValueOfType<String>(json, r'LocalizedDefault'),
        localizedForced: mapValueOfType<String>(json, r'LocalizedForced'),
        localizedExternal: mapValueOfType<String>(json, r'LocalizedExternal'),
        displayTitle: mapValueOfType<String>(json, r'DisplayTitle'),
        nalLengthSize: mapValueOfType<String>(json, r'NalLengthSize'),
        isInterlaced: mapValueOfType<bool>(json, r'IsInterlaced'),
        isAVC: mapValueOfType<bool>(json, r'IsAVC'),
        channelLayout: mapValueOfType<String>(json, r'ChannelLayout'),
        bitRate: mapValueOfType<int>(json, r'BitRate'),
        bitDepth: mapValueOfType<int>(json, r'BitDepth'),
        refFrames: mapValueOfType<int>(json, r'RefFrames'),
        packetLength: mapValueOfType<int>(json, r'PacketLength'),
        channels: mapValueOfType<int>(json, r'Channels'),
        sampleRate: mapValueOfType<int>(json, r'SampleRate'),
        isDefault: mapValueOfType<bool>(json, r'IsDefault'),
        isForced: mapValueOfType<bool>(json, r'IsForced'),
        height: mapValueOfType<int>(json, r'Height'),
        width: mapValueOfType<int>(json, r'Width'),
        averageFrameRate: mapValueOfType<double>(json, r'AverageFrameRate'),
        realFrameRate: mapValueOfType<double>(json, r'RealFrameRate'),
        profile: mapValueOfType<String>(json, r'Profile'),
        type: MediaStreamType.fromJson(json[r'Type']),
        aspectRatio: mapValueOfType<String>(json, r'AspectRatio'),
        index: mapValueOfType<int>(json, r'Index'),
        score: mapValueOfType<int>(json, r'Score'),
        isExternal: mapValueOfType<bool>(json, r'IsExternal'),
        deliveryMethod: SubtitleDeliveryMethod.fromJson(json[r'DeliveryMethod']),
        deliveryUrl: mapValueOfType<String>(json, r'DeliveryUrl'),
        isExternalUrl: mapValueOfType<bool>(json, r'IsExternalUrl'),
        isTextSubtitleStream: mapValueOfType<bool>(json, r'IsTextSubtitleStream'),
        supportsExternalStream: mapValueOfType<bool>(json, r'SupportsExternalStream'),
        path: mapValueOfType<String>(json, r'Path'),
        pixelFormat: mapValueOfType<String>(json, r'PixelFormat'),
        level: mapValueOfType<double>(json, r'Level'),
        isAnamorphic: mapValueOfType<bool>(json, r'IsAnamorphic'),
      );
    }
    return null;
  }

  static List<MediaStream>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MediaStream>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MediaStream.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MediaStream> mapFromJson(dynamic json) {
    final map = <String, MediaStream>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MediaStream.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MediaStream-objects as value to a dart map
  static Map<String, List<MediaStream>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MediaStream>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MediaStream.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

