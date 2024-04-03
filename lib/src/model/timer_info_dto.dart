//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/keep_until.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/recording_status.dart';
import 'package:tentacle/src/model/timer_info_dto_program_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timer_info_dto.g.dart';

/// TimerInfoDto
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
/// * [status] - Gets or sets the status.
/// * [seriesTimerId] - Gets or sets the series timer identifier.
/// * [externalSeriesTimerId] - Gets or sets the external series timer identifier.
/// * [runTimeTicks] - Gets or sets the run time ticks.
/// * [programInfo] 
@BuiltValue(instantiable: false)
abstract class TimerInfoDto  {
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

  /// Gets or sets the status.
  @BuiltValueField(wireName: r'Status')
  RecordingStatus? get status;

  /// Gets or sets the series timer identifier.
  @BuiltValueField(wireName: r'SeriesTimerId')
  String? get seriesTimerId;

  /// Gets or sets the external series timer identifier.
  @BuiltValueField(wireName: r'ExternalSeriesTimerId')
  String? get externalSeriesTimerId;

  /// Gets or sets the run time ticks.
  @BuiltValueField(wireName: r'RunTimeTicks')
  int? get runTimeTicks;

  @BuiltValueField(wireName: r'ProgramInfo')
  TimerInfoDtoProgramInfo? get programInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimerInfoDto> get serializer => _$TimerInfoDtoSerializer();
}

class _$TimerInfoDtoSerializer implements PrimitiveSerializer<TimerInfoDto> {
  @override
  final Iterable<Type> types = const [TimerInfoDto];

  @override
  final String wireName = r'TimerInfoDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimerInfoDto object, {
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
    if (object.status != null) {
      yield r'Status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(RecordingStatus),
      );
    }
    if (object.seriesTimerId != null) {
      yield r'SeriesTimerId';
      yield serializers.serialize(
        object.seriesTimerId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.externalSeriesTimerId != null) {
      yield r'ExternalSeriesTimerId';
      yield serializers.serialize(
        object.externalSeriesTimerId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.runTimeTicks != null) {
      yield r'RunTimeTicks';
      yield serializers.serialize(
        object.runTimeTicks,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.programInfo != null) {
      yield r'ProgramInfo';
      yield serializers.serialize(
        object.programInfo,
        specifiedType: const FullType.nullable(TimerInfoDtoProgramInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TimerInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TimerInfoDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TimerInfoDto)) as $TimerInfoDto;
  }
}

/// a concrete implementation of [TimerInfoDto], since [TimerInfoDto] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TimerInfoDto implements TimerInfoDto, Built<$TimerInfoDto, $TimerInfoDtoBuilder> {
  $TimerInfoDto._();

  factory $TimerInfoDto([void Function($TimerInfoDtoBuilder)? updates]) = _$$TimerInfoDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TimerInfoDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TimerInfoDto> get serializer => _$$TimerInfoDtoSerializer();
}

class _$$TimerInfoDtoSerializer implements PrimitiveSerializer<$TimerInfoDto> {
  @override
  final Iterable<Type> types = const [$TimerInfoDto, _$$TimerInfoDto];

  @override
  final String wireName = r'$TimerInfoDto';

  @override
  Object serialize(
    Serializers serializers,
    $TimerInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TimerInfoDto))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimerInfoDtoBuilder result,
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
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
        case r'Status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RecordingStatus),
          ) as RecordingStatus;
          result.status = valueDes;
          break;
        case r'SeriesTimerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seriesTimerId = valueDes;
          break;
        case r'ExternalSeriesTimerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.externalSeriesTimerId = valueDes;
          break;
        case r'RunTimeTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.runTimeTicks = valueDes;
          break;
        case r'ProgramInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TimerInfoDtoProgramInfo),
          ) as TimerInfoDtoProgramInfo?;
          if (valueDes == null) continue;
          result.programInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $TimerInfoDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TimerInfoDtoBuilder();
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

