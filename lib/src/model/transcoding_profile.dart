//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/encoding_context.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/profile_condition.dart';
import 'package:openapi/src/model/transcode_seek_info.dart';
import 'package:openapi/src/model/dlna_profile_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transcoding_profile.g.dart';

/// TranscodingProfile
///
/// Properties:
/// * [container] 
/// * [type] 
/// * [videoCodec] 
/// * [audioCodec] 
/// * [protocol] 
/// * [estimateContentLength] 
/// * [enableMpegtsM2TsMode] 
/// * [transcodeSeekInfo] 
/// * [copyTimestamps] 
/// * [context] 
/// * [enableSubtitlesInManifest] 
/// * [maxAudioChannels] 
/// * [minSegments] 
/// * [segmentLength] 
/// * [breakOnNonKeyFrames] 
/// * [conditions] 
@BuiltValue()
abstract class TranscodingProfile implements Built<TranscodingProfile, TranscodingProfileBuilder> {
  @BuiltValueField(wireName: r'Container')
  String? get container;

  @BuiltValueField(wireName: r'Type')
  DlnaProfileType? get type;

  @BuiltValueField(wireName: r'VideoCodec')
  String? get videoCodec;

  @BuiltValueField(wireName: r'AudioCodec')
  String? get audioCodec;

  @BuiltValueField(wireName: r'Protocol')
  String? get protocol;

  @BuiltValueField(wireName: r'EstimateContentLength')
  bool? get estimateContentLength;

  @BuiltValueField(wireName: r'EnableMpegtsM2TsMode')
  bool? get enableMpegtsM2TsMode;

  @BuiltValueField(wireName: r'TranscodeSeekInfo')
  TranscodeSeekInfo? get transcodeSeekInfo;

  @BuiltValueField(wireName: r'CopyTimestamps')
  bool? get copyTimestamps;

  @BuiltValueField(wireName: r'Context')
  EncodingContext? get context;

  @BuiltValueField(wireName: r'EnableSubtitlesInManifest')
  bool? get enableSubtitlesInManifest;

  @BuiltValueField(wireName: r'MaxAudioChannels')
  String? get maxAudioChannels;

  @BuiltValueField(wireName: r'MinSegments')
  int? get minSegments;

  @BuiltValueField(wireName: r'SegmentLength')
  int? get segmentLength;

  @BuiltValueField(wireName: r'BreakOnNonKeyFrames')
  bool? get breakOnNonKeyFrames;

  @BuiltValueField(wireName: r'Conditions')
  BuiltList<ProfileCondition>? get conditions;

  TranscodingProfile._();

  factory TranscodingProfile([void updates(TranscodingProfileBuilder b)]) = _$TranscodingProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TranscodingProfileBuilder b) => b
      ..estimateContentLength = false
      ..enableMpegtsM2TsMode = false
      ..transcodeSeekInfo = const ._(Auto)
      ..copyTimestamps = false
      ..context = const ._(Streaming)
      ..enableSubtitlesInManifest = false
      ..minSegments = 0
      ..segmentLength = 0
      ..breakOnNonKeyFrames = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<TranscodingProfile> get serializer => _$TranscodingProfileSerializer();
}

class _$TranscodingProfileSerializer implements PrimitiveSerializer<TranscodingProfile> {
  @override
  final Iterable<Type> types = const [TranscodingProfile, _$TranscodingProfile];

  @override
  final String wireName = r'TranscodingProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TranscodingProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.container != null) {
      yield r'Container';
      yield serializers.serialize(
        object.container,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(DlnaProfileType),
      );
    }
    if (object.videoCodec != null) {
      yield r'VideoCodec';
      yield serializers.serialize(
        object.videoCodec,
        specifiedType: const FullType(String),
      );
    }
    if (object.audioCodec != null) {
      yield r'AudioCodec';
      yield serializers.serialize(
        object.audioCodec,
        specifiedType: const FullType(String),
      );
    }
    if (object.protocol != null) {
      yield r'Protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType: const FullType(String),
      );
    }
    if (object.estimateContentLength != null) {
      yield r'EstimateContentLength';
      yield serializers.serialize(
        object.estimateContentLength,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableMpegtsM2TsMode != null) {
      yield r'EnableMpegtsM2TsMode';
      yield serializers.serialize(
        object.enableMpegtsM2TsMode,
        specifiedType: const FullType(bool),
      );
    }
    if (object.transcodeSeekInfo != null) {
      yield r'TranscodeSeekInfo';
      yield serializers.serialize(
        object.transcodeSeekInfo,
        specifiedType: const FullType(TranscodeSeekInfo),
      );
    }
    if (object.copyTimestamps != null) {
      yield r'CopyTimestamps';
      yield serializers.serialize(
        object.copyTimestamps,
        specifiedType: const FullType(bool),
      );
    }
    if (object.context != null) {
      yield r'Context';
      yield serializers.serialize(
        object.context,
        specifiedType: const FullType(EncodingContext),
      );
    }
    if (object.enableSubtitlesInManifest != null) {
      yield r'EnableSubtitlesInManifest';
      yield serializers.serialize(
        object.enableSubtitlesInManifest,
        specifiedType: const FullType(bool),
      );
    }
    if (object.maxAudioChannels != null) {
      yield r'MaxAudioChannels';
      yield serializers.serialize(
        object.maxAudioChannels,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.minSegments != null) {
      yield r'MinSegments';
      yield serializers.serialize(
        object.minSegments,
        specifiedType: const FullType(int),
      );
    }
    if (object.segmentLength != null) {
      yield r'SegmentLength';
      yield serializers.serialize(
        object.segmentLength,
        specifiedType: const FullType(int),
      );
    }
    if (object.breakOnNonKeyFrames != null) {
      yield r'BreakOnNonKeyFrames';
      yield serializers.serialize(
        object.breakOnNonKeyFrames,
        specifiedType: const FullType(bool),
      );
    }
    if (object.conditions != null) {
      yield r'Conditions';
      yield serializers.serialize(
        object.conditions,
        specifiedType: const FullType(BuiltList, [FullType(ProfileCondition)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TranscodingProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TranscodingProfileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.container = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlnaProfileType),
          ) as DlnaProfileType;
          result.type = valueDes;
          break;
        case r'VideoCodec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.videoCodec = valueDes;
          break;
        case r'AudioCodec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.audioCodec = valueDes;
          break;
        case r'Protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.protocol = valueDes;
          break;
        case r'EstimateContentLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.estimateContentLength = valueDes;
          break;
        case r'EnableMpegtsM2TsMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableMpegtsM2TsMode = valueDes;
          break;
        case r'TranscodeSeekInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TranscodeSeekInfo),
          ) as TranscodeSeekInfo;
          result.transcodeSeekInfo = valueDes;
          break;
        case r'CopyTimestamps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.copyTimestamps = valueDes;
          break;
        case r'Context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EncodingContext),
          ) as EncodingContext;
          result.context = valueDes;
          break;
        case r'EnableSubtitlesInManifest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableSubtitlesInManifest = valueDes;
          break;
        case r'MaxAudioChannels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.maxAudioChannels = valueDes;
          break;
        case r'MinSegments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minSegments = valueDes;
          break;
        case r'SegmentLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.segmentLength = valueDes;
          break;
        case r'BreakOnNonKeyFrames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.breakOnNonKeyFrames = valueDes;
          break;
        case r'Conditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProfileCondition)]),
          ) as BuiltList<ProfileCondition>;
          result.conditions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TranscodingProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TranscodingProfileBuilder();
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

