//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/keep_until.dart';
import 'package:tentacle/src/model/day_pattern.dart';
import 'package:tentacle/src/model/day_of_week.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'series_timer_info_dto.g.dart';

/// Class SeriesTimerInfoDto.
///
/// Properties:
/// * [id] - Gets or sets the Id of the recording.
/// * [type]
/// * [serverId] - Gets or sets the server identifier.
/// * [externalId] - Gets or sets the external identifier.
/// * [channelId] - Gets or sets the channel id of the recording.
/// * [externalChannelId] - Gets or sets the external channel identifier.
/// * [channelName] - Gets or sets the channel name of the recording.
/// * [channelPrimaryImageTag]
/// * [programId] - Gets or sets the program identifier.
/// * [externalProgramId] - Gets or sets the external program identifier.
/// * [name] - Gets or sets the name of the recording.
/// * [overview] - Gets or sets the description of the recording.
/// * [startDate] - Gets or sets the start date of the recording, in UTC.
/// * [endDate] - Gets or sets the end date of the recording, in UTC.
/// * [serviceName] - Gets or sets the name of the service.
/// * [priority] - Gets or sets the priority.
/// * [prePaddingSeconds] - Gets or sets the pre padding seconds.
/// * [postPaddingSeconds] - Gets or sets the post padding seconds.
/// * [isPrePaddingRequired] - Gets or sets a value indicating whether this instance is pre padding required.
/// * [parentBackdropItemId] - Gets or sets the Id of the Parent that has a backdrop if the item does not have one.
/// * [parentBackdropImageTags] - Gets or sets the parent backdrop image tags.
/// * [isPostPaddingRequired] - Gets or sets a value indicating whether this instance is post padding required.
/// * [keepUntil]
/// * [recordAnyTime] - Gets or sets a value indicating whether [record any time].
/// * [skipEpisodesInLibrary]
/// * [recordAnyChannel] - Gets or sets a value indicating whether [record any channel].
/// * [keepUpTo]
/// * [recordNewOnly] - Gets or sets a value indicating whether [record new only].
/// * [days] - Gets or sets the days.
/// * [dayPattern] - Gets or sets the day pattern.
/// * [imageTags] - Gets or sets the image tags.
/// * [parentThumbItemId] - Gets or sets the parent thumb item id.
/// * [parentThumbImageTag] - Gets or sets the parent thumb image tag.
/// * [parentPrimaryImageItemId] - Gets or sets the parent primary image item identifier.
/// * [parentPrimaryImageTag] - Gets or sets the parent primary image tag.
@BuiltValue()
abstract class SeriesTimerInfoDto
    implements Built<SeriesTimerInfoDto, SeriesTimerInfoDtoBuilder> {
  /// Gets or sets the Id of the recording.
  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'Type')
  String? get type;

  /// Gets or sets the server identifier.
  @BuiltValueField(wireName: r'ServerId')
  String? get serverId;

  /// Gets or sets the external identifier.
  @BuiltValueField(wireName: r'ExternalId')
  String? get externalId;

  /// Gets or sets the channel id of the recording.
  @BuiltValueField(wireName: r'ChannelId')
  String? get channelId;

  /// Gets or sets the external channel identifier.
  @BuiltValueField(wireName: r'ExternalChannelId')
  String? get externalChannelId;

  /// Gets or sets the channel name of the recording.
  @BuiltValueField(wireName: r'ChannelName')
  String? get channelName;

  @BuiltValueField(wireName: r'ChannelPrimaryImageTag')
  String? get channelPrimaryImageTag;

  /// Gets or sets the program identifier.
  @BuiltValueField(wireName: r'ProgramId')
  String? get programId;

  /// Gets or sets the external program identifier.
  @BuiltValueField(wireName: r'ExternalProgramId')
  String? get externalProgramId;

  /// Gets or sets the name of the recording.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the description of the recording.
  @BuiltValueField(wireName: r'Overview')
  String? get overview;

  /// Gets or sets the start date of the recording, in UTC.
  @BuiltValueField(wireName: r'StartDate')
  DateTime? get startDate;

  /// Gets or sets the end date of the recording, in UTC.
  @BuiltValueField(wireName: r'EndDate')
  DateTime? get endDate;

  /// Gets or sets the name of the service.
  @BuiltValueField(wireName: r'ServiceName')
  String? get serviceName;

  /// Gets or sets the priority.
  @BuiltValueField(wireName: r'Priority')
  int? get priority;

  /// Gets or sets the pre padding seconds.
  @BuiltValueField(wireName: r'PrePaddingSeconds')
  int? get prePaddingSeconds;

  /// Gets or sets the post padding seconds.
  @BuiltValueField(wireName: r'PostPaddingSeconds')
  int? get postPaddingSeconds;

  /// Gets or sets a value indicating whether this instance is pre padding required.
  @BuiltValueField(wireName: r'IsPrePaddingRequired')
  bool? get isPrePaddingRequired;

  /// Gets or sets the Id of the Parent that has a backdrop if the item does not have one.
  @BuiltValueField(wireName: r'ParentBackdropItemId')
  String? get parentBackdropItemId;

  /// Gets or sets the parent backdrop image tags.
  @BuiltValueField(wireName: r'ParentBackdropImageTags')
  BuiltList<String>? get parentBackdropImageTags;

  /// Gets or sets a value indicating whether this instance is post padding required.
  @BuiltValueField(wireName: r'IsPostPaddingRequired')
  bool? get isPostPaddingRequired;

  @BuiltValueField(wireName: r'KeepUntil')
  KeepUntil? get keepUntil;
  // enum keepUntilEnum {  UntilDeleted,  UntilSpaceNeeded,  UntilWatched,  UntilDate,  };

  /// Gets or sets a value indicating whether [record any time].
  @BuiltValueField(wireName: r'RecordAnyTime')
  bool? get recordAnyTime;

  @BuiltValueField(wireName: r'SkipEpisodesInLibrary')
  bool? get skipEpisodesInLibrary;

  /// Gets or sets a value indicating whether [record any channel].
  @BuiltValueField(wireName: r'RecordAnyChannel')
  bool? get recordAnyChannel;

  @BuiltValueField(wireName: r'KeepUpTo')
  int? get keepUpTo;

  /// Gets or sets a value indicating whether [record new only].
  @BuiltValueField(wireName: r'RecordNewOnly')
  bool? get recordNewOnly;

  /// Gets or sets the days.
  @BuiltValueField(wireName: r'Days')
  BuiltList<DayOfWeek>? get days;

  /// Gets or sets the day pattern.
  @BuiltValueField(wireName: r'DayPattern')
  DayPattern? get dayPattern;
  // enum dayPatternEnum {  Daily,  Weekdays,  Weekends,  };

  /// Gets or sets the image tags.
  @BuiltValueField(wireName: r'ImageTags')
  BuiltMap<String, String>? get imageTags;

  /// Gets or sets the parent thumb item id.
  @BuiltValueField(wireName: r'ParentThumbItemId')
  String? get parentThumbItemId;

  /// Gets or sets the parent thumb image tag.
  @BuiltValueField(wireName: r'ParentThumbImageTag')
  String? get parentThumbImageTag;

  /// Gets or sets the parent primary image item identifier.
  @BuiltValueField(wireName: r'ParentPrimaryImageItemId')
  String? get parentPrimaryImageItemId;

  /// Gets or sets the parent primary image tag.
  @BuiltValueField(wireName: r'ParentPrimaryImageTag')
  String? get parentPrimaryImageTag;

  SeriesTimerInfoDto._();

  factory SeriesTimerInfoDto([void updates(SeriesTimerInfoDtoBuilder b)]) =
      _$SeriesTimerInfoDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SeriesTimerInfoDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SeriesTimerInfoDto> get serializer =>
      _$SeriesTimerInfoDtoSerializer();
}

class _$SeriesTimerInfoDtoSerializer
    implements PrimitiveSerializer<SeriesTimerInfoDto> {
  @override
  final Iterable<Type> types = const [SeriesTimerInfoDto, _$SeriesTimerInfoDto];

  @override
  final String wireName = r'SeriesTimerInfoDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SeriesTimerInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.serverId != null) {
      yield r'ServerId';
      yield serializers.serialize(
        object.serverId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.externalId != null) {
      yield r'ExternalId';
      yield serializers.serialize(
        object.externalId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.channelId != null) {
      yield r'ChannelId';
      yield serializers.serialize(
        object.channelId,
        specifiedType: const FullType(String),
      );
    }
    if (object.externalChannelId != null) {
      yield r'ExternalChannelId';
      yield serializers.serialize(
        object.externalChannelId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.channelName != null) {
      yield r'ChannelName';
      yield serializers.serialize(
        object.channelName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.channelPrimaryImageTag != null) {
      yield r'ChannelPrimaryImageTag';
      yield serializers.serialize(
        object.channelPrimaryImageTag,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.programId != null) {
      yield r'ProgramId';
      yield serializers.serialize(
        object.programId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.externalProgramId != null) {
      yield r'ExternalProgramId';
      yield serializers.serialize(
        object.externalProgramId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.overview != null) {
      yield r'Overview';
      yield serializers.serialize(
        object.overview,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.startDate != null) {
      yield r'StartDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endDate != null) {
      yield r'EndDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.serviceName != null) {
      yield r'ServiceName';
      yield serializers.serialize(
        object.serviceName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.priority != null) {
      yield r'Priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(int),
      );
    }
    if (object.prePaddingSeconds != null) {
      yield r'PrePaddingSeconds';
      yield serializers.serialize(
        object.prePaddingSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.postPaddingSeconds != null) {
      yield r'PostPaddingSeconds';
      yield serializers.serialize(
        object.postPaddingSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.isPrePaddingRequired != null) {
      yield r'IsPrePaddingRequired';
      yield serializers.serialize(
        object.isPrePaddingRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.parentBackdropItemId != null) {
      yield r'ParentBackdropItemId';
      yield serializers.serialize(
        object.parentBackdropItemId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.parentBackdropImageTags != null) {
      yield r'ParentBackdropImageTags';
      yield serializers.serialize(
        object.parentBackdropImageTags,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.isPostPaddingRequired != null) {
      yield r'IsPostPaddingRequired';
      yield serializers.serialize(
        object.isPostPaddingRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.keepUntil != null) {
      yield r'KeepUntil';
      yield serializers.serialize(
        object.keepUntil,
        specifiedType: const FullType(KeepUntil),
      );
    }
    if (object.recordAnyTime != null) {
      yield r'RecordAnyTime';
      yield serializers.serialize(
        object.recordAnyTime,
        specifiedType: const FullType(bool),
      );
    }
    if (object.skipEpisodesInLibrary != null) {
      yield r'SkipEpisodesInLibrary';
      yield serializers.serialize(
        object.skipEpisodesInLibrary,
        specifiedType: const FullType(bool),
      );
    }
    if (object.recordAnyChannel != null) {
      yield r'RecordAnyChannel';
      yield serializers.serialize(
        object.recordAnyChannel,
        specifiedType: const FullType(bool),
      );
    }
    if (object.keepUpTo != null) {
      yield r'KeepUpTo';
      yield serializers.serialize(
        object.keepUpTo,
        specifiedType: const FullType(int),
      );
    }
    if (object.recordNewOnly != null) {
      yield r'RecordNewOnly';
      yield serializers.serialize(
        object.recordNewOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.days != null) {
      yield r'Days';
      yield serializers.serialize(
        object.days,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(DayOfWeek)]),
      );
    }
    if (object.dayPattern != null) {
      yield r'DayPattern';
      yield serializers.serialize(
        object.dayPattern,
        specifiedType: const FullType.nullable(DayPattern),
      );
    }
    if (object.imageTags != null) {
      yield r'ImageTags';
      yield serializers.serialize(
        object.imageTags,
        specifiedType: const FullType.nullable(
            BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.parentThumbItemId != null) {
      yield r'ParentThumbItemId';
      yield serializers.serialize(
        object.parentThumbItemId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.parentThumbImageTag != null) {
      yield r'ParentThumbImageTag';
      yield serializers.serialize(
        object.parentThumbImageTag,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.parentPrimaryImageItemId != null) {
      yield r'ParentPrimaryImageItemId';
      yield serializers.serialize(
        object.parentPrimaryImageItemId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.parentPrimaryImageTag != null) {
      yield r'ParentPrimaryImageTag';
      yield serializers.serialize(
        object.parentPrimaryImageTag,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SeriesTimerInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SeriesTimerInfoDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'ServerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serverId = valueDes;
          break;
        case r'ExternalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.externalId = valueDes;
          break;
        case r'ChannelId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channelId = valueDes;
          break;
        case r'ExternalChannelId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.externalChannelId = valueDes;
          break;
        case r'ChannelName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.channelName = valueDes;
          break;
        case r'ChannelPrimaryImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.channelPrimaryImageTag = valueDes;
          break;
        case r'ProgramId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.programId = valueDes;
          break;
        case r'ExternalProgramId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.externalProgramId = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'Overview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.overview = valueDes;
          break;
        case r'StartDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDate = valueDes;
          break;
        case r'EndDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDate = valueDes;
          break;
        case r'ServiceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serviceName = valueDes;
          break;
        case r'Priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        case r'PrePaddingSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.prePaddingSeconds = valueDes;
          break;
        case r'PostPaddingSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.postPaddingSeconds = valueDes;
          break;
        case r'IsPrePaddingRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPrePaddingRequired = valueDes;
          break;
        case r'ParentBackdropItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentBackdropItemId = valueDes;
          break;
        case r'ParentBackdropImageTags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.parentBackdropImageTags.replace(valueDes);
          break;
        case r'IsPostPaddingRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPostPaddingRequired = valueDes;
          break;
        case r'KeepUntil':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KeepUntil),
          ) as KeepUntil;
          result.keepUntil = valueDes;
          break;
        case r'RecordAnyTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.recordAnyTime = valueDes;
          break;
        case r'SkipEpisodesInLibrary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skipEpisodesInLibrary = valueDes;
          break;
        case r'RecordAnyChannel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.recordAnyChannel = valueDes;
          break;
        case r'KeepUpTo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.keepUpTo = valueDes;
          break;
        case r'RecordNewOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.recordNewOnly = valueDes;
          break;
        case r'Days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(DayOfWeek)]),
          ) as BuiltList<DayOfWeek>?;
          if (valueDes == null) continue;
          result.days.replace(valueDes);
          break;
        case r'DayPattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DayPattern),
          ) as DayPattern?;
          if (valueDes == null) continue;
          result.dayPattern = valueDes;
          break;
        case r'ImageTags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.imageTags.replace(valueDes);
          break;
        case r'ParentThumbItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentThumbItemId = valueDes;
          break;
        case r'ParentThumbImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentThumbImageTag = valueDes;
          break;
        case r'ParentPrimaryImageItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentPrimaryImageItemId = valueDes;
          break;
        case r'ParentPrimaryImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentPrimaryImageTag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SeriesTimerInfoDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SeriesTimerInfoDtoBuilder();
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
