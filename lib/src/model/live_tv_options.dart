//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/tuner_host_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/listings_provider_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_tv_options.g.dart';

/// LiveTvOptions
///
/// Properties:
/// * [guideDays]
/// * [recordingPath]
/// * [movieRecordingPath]
/// * [seriesRecordingPath]
/// * [enableRecordingSubfolders]
/// * [enableOriginalAudioWithEncodedRecordings]
/// * [tunerHosts]
/// * [listingProviders]
/// * [prePaddingSeconds]
/// * [postPaddingSeconds]
/// * [mediaLocationsCreated]
/// * [recordingPostProcessor]
/// * [recordingPostProcessorArguments]
/// * [saveRecordingNFO]
/// * [saveRecordingImages]
@BuiltValue()
abstract class LiveTvOptions
    implements Built<LiveTvOptions, LiveTvOptionsBuilder> {
  @BuiltValueField(wireName: r'GuideDays')
  int? get guideDays;

  @BuiltValueField(wireName: r'RecordingPath')
  String? get recordingPath;

  @BuiltValueField(wireName: r'MovieRecordingPath')
  String? get movieRecordingPath;

  @BuiltValueField(wireName: r'SeriesRecordingPath')
  String? get seriesRecordingPath;

  @BuiltValueField(wireName: r'EnableRecordingSubfolders')
  bool? get enableRecordingSubfolders;

  @BuiltValueField(wireName: r'EnableOriginalAudioWithEncodedRecordings')
  bool? get enableOriginalAudioWithEncodedRecordings;

  @BuiltValueField(wireName: r'TunerHosts')
  BuiltList<TunerHostInfo>? get tunerHosts;

  @BuiltValueField(wireName: r'ListingProviders')
  BuiltList<ListingsProviderInfo>? get listingProviders;

  @BuiltValueField(wireName: r'PrePaddingSeconds')
  int? get prePaddingSeconds;

  @BuiltValueField(wireName: r'PostPaddingSeconds')
  int? get postPaddingSeconds;

  @BuiltValueField(wireName: r'MediaLocationsCreated')
  BuiltList<String>? get mediaLocationsCreated;

  @BuiltValueField(wireName: r'RecordingPostProcessor')
  String? get recordingPostProcessor;

  @BuiltValueField(wireName: r'RecordingPostProcessorArguments')
  String? get recordingPostProcessorArguments;

  @BuiltValueField(wireName: r'SaveRecordingNFO')
  bool? get saveRecordingNFO;

  @BuiltValueField(wireName: r'SaveRecordingImages')
  bool? get saveRecordingImages;

  LiveTvOptions._();

  factory LiveTvOptions([void updates(LiveTvOptionsBuilder b)]) =
      _$LiveTvOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LiveTvOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LiveTvOptions> get serializer =>
      _$LiveTvOptionsSerializer();
}

class _$LiveTvOptionsSerializer implements PrimitiveSerializer<LiveTvOptions> {
  @override
  final Iterable<Type> types = const [LiveTvOptions, _$LiveTvOptions];

  @override
  final String wireName = r'LiveTvOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LiveTvOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.guideDays != null) {
      yield r'GuideDays';
      yield serializers.serialize(
        object.guideDays,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.recordingPath != null) {
      yield r'RecordingPath';
      yield serializers.serialize(
        object.recordingPath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.movieRecordingPath != null) {
      yield r'MovieRecordingPath';
      yield serializers.serialize(
        object.movieRecordingPath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.seriesRecordingPath != null) {
      yield r'SeriesRecordingPath';
      yield serializers.serialize(
        object.seriesRecordingPath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.enableRecordingSubfolders != null) {
      yield r'EnableRecordingSubfolders';
      yield serializers.serialize(
        object.enableRecordingSubfolders,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableOriginalAudioWithEncodedRecordings != null) {
      yield r'EnableOriginalAudioWithEncodedRecordings';
      yield serializers.serialize(
        object.enableOriginalAudioWithEncodedRecordings,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tunerHosts != null) {
      yield r'TunerHosts';
      yield serializers.serialize(
        object.tunerHosts,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(TunerHostInfo)]),
      );
    }
    if (object.listingProviders != null) {
      yield r'ListingProviders';
      yield serializers.serialize(
        object.listingProviders,
        specifiedType: const FullType.nullable(
            BuiltList, [FullType(ListingsProviderInfo)]),
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
    if (object.mediaLocationsCreated != null) {
      yield r'MediaLocationsCreated';
      yield serializers.serialize(
        object.mediaLocationsCreated,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.recordingPostProcessor != null) {
      yield r'RecordingPostProcessor';
      yield serializers.serialize(
        object.recordingPostProcessor,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.recordingPostProcessorArguments != null) {
      yield r'RecordingPostProcessorArguments';
      yield serializers.serialize(
        object.recordingPostProcessorArguments,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.saveRecordingNFO != null) {
      yield r'SaveRecordingNFO';
      yield serializers.serialize(
        object.saveRecordingNFO,
        specifiedType: const FullType(bool),
      );
    }
    if (object.saveRecordingImages != null) {
      yield r'SaveRecordingImages';
      yield serializers.serialize(
        object.saveRecordingImages,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LiveTvOptions object, {
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
    required LiveTvOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'GuideDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.guideDays = valueDes;
          break;
        case r'RecordingPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.recordingPath = valueDes;
          break;
        case r'MovieRecordingPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.movieRecordingPath = valueDes;
          break;
        case r'SeriesRecordingPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seriesRecordingPath = valueDes;
          break;
        case r'EnableRecordingSubfolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableRecordingSubfolders = valueDes;
          break;
        case r'EnableOriginalAudioWithEncodedRecordings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableOriginalAudioWithEncodedRecordings = valueDes;
          break;
        case r'TunerHosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(TunerHostInfo)]),
          ) as BuiltList<TunerHostInfo>?;
          if (valueDes == null) continue;
          result.tunerHosts.replace(valueDes);
          break;
        case r'ListingProviders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltList, [FullType(ListingsProviderInfo)]),
          ) as BuiltList<ListingsProviderInfo>?;
          if (valueDes == null) continue;
          result.listingProviders.replace(valueDes);
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
        case r'MediaLocationsCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.mediaLocationsCreated.replace(valueDes);
          break;
        case r'RecordingPostProcessor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.recordingPostProcessor = valueDes;
          break;
        case r'RecordingPostProcessorArguments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.recordingPostProcessorArguments = valueDes;
          break;
        case r'SaveRecordingNFO':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.saveRecordingNFO = valueDes;
          break;
        case r'SaveRecordingImages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.saveRecordingImages = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LiveTvOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LiveTvOptionsBuilder();
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
