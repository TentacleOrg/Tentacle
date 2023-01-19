//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QueryParam {
  const QueryParam(this.name, this.value);

  final String name;
  final String value;

  @override
  String toString() => '${Uri.encodeQueryComponent(name)}=${Uri.encodeQueryComponent(value)}';
}

// Ported from the Java version.
Iterable<QueryParam> _queryParams(String collectionFormat, String name, dynamic value,) {
  // Assertions to run in debug mode only.
  assert(name.isNotEmpty, 'Parameter cannot be an empty string.');

  final params = <QueryParam>[];

  if (value is List) {
    if (collectionFormat == 'multi') {
      return value.map((dynamic v) => QueryParam(name, parameterToString(v)),);
    }

    // Default collection format is 'csv'.
    if (collectionFormat.isEmpty) {
      collectionFormat = 'csv'; // ignore: parameter_assignments
    }

    final delimiter = _delimiters[collectionFormat] ?? ',';

    params.add(QueryParam(name, value.map<dynamic>(parameterToString).join(delimiter),));
  } else if (value != null) {
    params.add(QueryParam(name, parameterToString(value)));
  }

  return params;
}

/// Format the given parameter object into a [String].
String parameterToString(dynamic value) {
  if (value == null) {
    return '';
  }
  if (value is DateTime) {
    return value.toUtc().toIso8601String();
  }
  if (value is Architecture) {
    return ArchitectureTypeTransformer().encode(value).toString();
  }
  if (value is BaseItemKind) {
    return BaseItemKindTypeTransformer().encode(value).toString();
  }
  if (value is ChannelItemSortField) {
    return ChannelItemSortFieldTypeTransformer().encode(value).toString();
  }
  if (value is ChannelMediaContentType) {
    return ChannelMediaContentTypeTypeTransformer().encode(value).toString();
  }
  if (value is ChannelMediaType) {
    return ChannelMediaTypeTypeTransformer().encode(value).toString();
  }
  if (value is ChannelType) {
    return ChannelTypeTypeTransformer().encode(value).toString();
  }
  if (value is CodecType) {
    return CodecTypeTypeTransformer().encode(value).toString();
  }
  if (value is CollectionTypeOptions) {
    return CollectionTypeOptionsTypeTransformer().encode(value).toString();
  }
  if (value is DayOfWeek) {
    return DayOfWeekTypeTransformer().encode(value).toString();
  }
  if (value is DayPattern) {
    return DayPatternTypeTransformer().encode(value).toString();
  }
  if (value is DeviceProfileType) {
    return DeviceProfileTypeTypeTransformer().encode(value).toString();
  }
  if (value is DlnaProfileType) {
    return DlnaProfileTypeTypeTransformer().encode(value).toString();
  }
  if (value is DynamicDayOfWeek) {
    return DynamicDayOfWeekTypeTransformer().encode(value).toString();
  }
  if (value is EmbeddedSubtitleOptions) {
    return EmbeddedSubtitleOptionsTypeTransformer().encode(value).toString();
  }
  if (value is EncodingContext) {
    return EncodingContextTypeTransformer().encode(value).toString();
  }
  if (value is ExternalIdMediaType) {
    return ExternalIdMediaTypeTypeTransformer().encode(value).toString();
  }
  if (value is FFmpegLocation) {
    return FFmpegLocationTypeTransformer().encode(value).toString();
  }
  if (value is FileSystemEntryType) {
    return FileSystemEntryTypeTypeTransformer().encode(value).toString();
  }
  if (value is ForgotPasswordAction) {
    return ForgotPasswordActionTypeTransformer().encode(value).toString();
  }
  if (value is GeneralCommandType) {
    return GeneralCommandTypeTypeTransformer().encode(value).toString();
  }
  if (value is GroupQueueMode) {
    return GroupQueueModeTypeTransformer().encode(value).toString();
  }
  if (value is GroupRepeatMode) {
    return GroupRepeatModeTypeTransformer().encode(value).toString();
  }
  if (value is GroupShuffleMode) {
    return GroupShuffleModeTypeTransformer().encode(value).toString();
  }
  if (value is GroupStateType) {
    return GroupStateTypeTypeTransformer().encode(value).toString();
  }
  if (value is GroupUpdateType) {
    return GroupUpdateTypeTypeTransformer().encode(value).toString();
  }
  if (value is HardwareEncodingType) {
    return HardwareEncodingTypeTypeTransformer().encode(value).toString();
  }
  if (value is HeaderMatchType) {
    return HeaderMatchTypeTypeTransformer().encode(value).toString();
  }
  if (value is ImageFormat) {
    return ImageFormatTypeTransformer().encode(value).toString();
  }
  if (value is ImageOrientation) {
    return ImageOrientationTypeTransformer().encode(value).toString();
  }
  if (value is ImageSavingConvention) {
    return ImageSavingConventionTypeTransformer().encode(value).toString();
  }
  if (value is ImageType) {
    return ImageTypeTypeTransformer().encode(value).toString();
  }
  if (value is IsoType) {
    return IsoTypeTypeTransformer().encode(value).toString();
  }
  if (value is ItemFields) {
    return ItemFieldsTypeTransformer().encode(value).toString();
  }
  if (value is ItemFilter) {
    return ItemFilterTypeTransformer().encode(value).toString();
  }
  if (value is KeepUntil) {
    return KeepUntilTypeTransformer().encode(value).toString();
  }
  if (value is LiveTvServiceStatus) {
    return LiveTvServiceStatusTypeTransformer().encode(value).toString();
  }
  if (value is LocationType) {
    return LocationTypeTypeTransformer().encode(value).toString();
  }
  if (value is LogLevel) {
    return LogLevelTypeTransformer().encode(value).toString();
  }
  if (value is MediaProtocol) {
    return MediaProtocolTypeTransformer().encode(value).toString();
  }
  if (value is MediaSourceType) {
    return MediaSourceTypeTypeTransformer().encode(value).toString();
  }
  if (value is MediaStreamType) {
    return MediaStreamTypeTypeTransformer().encode(value).toString();
  }
  if (value is MetadataField) {
    return MetadataFieldTypeTransformer().encode(value).toString();
  }
  if (value is MetadataRefreshMode) {
    return MetadataRefreshModeTypeTransformer().encode(value).toString();
  }
  if (value is NotificationLevel) {
    return NotificationLevelTypeTransformer().encode(value).toString();
  }
  if (value is PlayAccess) {
    return PlayAccessTypeTransformer().encode(value).toString();
  }
  if (value is PlayCommand) {
    return PlayCommandTypeTransformer().encode(value).toString();
  }
  if (value is PlayMethod) {
    return PlayMethodTypeTransformer().encode(value).toString();
  }
  if (value is PlaybackErrorCode) {
    return PlaybackErrorCodeTypeTransformer().encode(value).toString();
  }
  if (value is PlaystateCommand) {
    return PlaystateCommandTypeTransformer().encode(value).toString();
  }
  if (value is PluginStatus) {
    return PluginStatusTypeTransformer().encode(value).toString();
  }
  if (value is ProfileConditionType) {
    return ProfileConditionTypeTypeTransformer().encode(value).toString();
  }
  if (value is ProfileConditionValue) {
    return ProfileConditionValueTypeTransformer().encode(value).toString();
  }
  if (value is ProgramAudio) {
    return ProgramAudioTypeTransformer().encode(value).toString();
  }
  if (value is RatingType) {
    return RatingTypeTypeTransformer().encode(value).toString();
  }
  if (value is RecommendationType) {
    return RecommendationTypeTypeTransformer().encode(value).toString();
  }
  if (value is RecordingStatus) {
    return RecordingStatusTypeTransformer().encode(value).toString();
  }
  if (value is RepeatMode) {
    return RepeatModeTypeTransformer().encode(value).toString();
  }
  if (value is ScrollDirection) {
    return ScrollDirectionTypeTransformer().encode(value).toString();
  }
  if (value is SendCommandType) {
    return SendCommandTypeTypeTransformer().encode(value).toString();
  }
  if (value is SendToUserType) {
    return SendToUserTypeTypeTransformer().encode(value).toString();
  }
  if (value is SeriesStatus) {
    return SeriesStatusTypeTransformer().encode(value).toString();
  }
  if (value is SessionMessageType) {
    return SessionMessageTypeTypeTransformer().encode(value).toString();
  }
  if (value is SortOrder) {
    return SortOrderTypeTransformer().encode(value).toString();
  }
  if (value is SubtitleDeliveryMethod) {
    return SubtitleDeliveryMethodTypeTransformer().encode(value).toString();
  }
  if (value is SubtitlePlaybackMode) {
    return SubtitlePlaybackModeTypeTransformer().encode(value).toString();
  }
  if (value is SyncPlayUserAccessType) {
    return SyncPlayUserAccessTypeTypeTransformer().encode(value).toString();
  }
  if (value is TaskCompletionStatus) {
    return TaskCompletionStatusTypeTransformer().encode(value).toString();
  }
  if (value is TaskState) {
    return TaskStateTypeTransformer().encode(value).toString();
  }
  if (value is TranscodeReason) {
    return TranscodeReasonTypeTransformer().encode(value).toString();
  }
  if (value is TranscodeSeekInfo) {
    return TranscodeSeekInfoTypeTransformer().encode(value).toString();
  }
  if (value is TransportStreamTimestamp) {
    return TransportStreamTimestampTypeTransformer().encode(value).toString();
  }
  if (value is UnratedItem) {
    return UnratedItemTypeTransformer().encode(value).toString();
  }
  if (value is Video3DFormat) {
    return Video3DFormatTypeTransformer().encode(value).toString();
  }
  if (value is VideoType) {
    return VideoTypeTypeTransformer().encode(value).toString();
  }
  return value.toString();
}

/// Returns the decoded body as UTF-8 if the given headers indicate an 'application/json'
/// content type. Otherwise, returns the decoded body as decoded by dart:http package.
Future<String> _decodeBodyBytes(Response response) async {
  final contentType = response.headers['content-type'];
  return contentType != null && contentType.toLowerCase().startsWith('application/json')
    ? response.bodyBytes.isEmpty ? '' : utf8.decode(response.bodyBytes)
    : response.body;
}

/// Returns a valid [T] value found at the specified Map [key], null otherwise.
T? mapValueOfType<T>(dynamic map, String key) {
  final dynamic value = map is Map ? map[key] : null;
  return value is T ? value : null;
}

/// Returns a valid Map<K, V> found at the specified Map [key], null otherwise.
Map<K, V>? mapCastOfType<K, V>(dynamic map, String key) {
  final dynamic value = map is Map ? map[key] : null;
  return value is Map ? value.cast<K, V>() : null;
}

/// Returns a valid [DateTime] found at the specified Map [key], null otherwise.
DateTime? mapDateTime(dynamic map, String key, [String? pattern]) {
  final dynamic value = map is Map ? map[key] : null;
  if (value != null) {
    int? millis;
    if (value is int) {
      millis = value;
    } else if (value is String) {
      if (pattern == _dateEpochMarker) {
        millis = int.tryParse(value);
      } else {
        return DateTime.tryParse(value);
      }
    }
    if (millis != null) {
      return DateTime.fromMillisecondsSinceEpoch(millis, isUtc: true);
    }
  }
  return null;
}
