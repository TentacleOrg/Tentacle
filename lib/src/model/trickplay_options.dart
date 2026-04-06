//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/process_priority_class.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/trickplay_scan_behavior.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trickplay_options.g.dart';

/// Class TrickplayOptions.
///
/// Properties:
/// * [enableHwAcceleration] - Gets or sets a value indicating whether or not to use HW acceleration.
/// * [enableHwEncoding] - Gets or sets a value indicating whether or not to use HW accelerated MJPEG encoding.
/// * [enableKeyFrameOnlyExtraction] - Gets or sets a value indicating whether to only extract key frames.  Significantly faster, but is not compatible with all decoders and/or video files.
/// * [scanBehavior] - Gets or sets the behavior used by trickplay provider on library scan/update.
/// * [processPriority] - Gets or sets the process priority for the ffmpeg process.
/// * [interval] - Gets or sets the interval, in ms, between each new trickplay image.
/// * [widthResolutions] - Gets or sets the target width resolutions, in px, to generates preview images for.
/// * [tileWidth] - Gets or sets number of tile images to allow in X dimension.
/// * [tileHeight] - Gets or sets number of tile images to allow in Y dimension.
/// * [qscale] - Gets or sets the ffmpeg output quality level.
/// * [jpegQuality] - Gets or sets the jpeg quality to use for image tiles.
/// * [processThreads] - Gets or sets the number of threads to be used by ffmpeg.
@BuiltValue()
abstract class TrickplayOptions
    implements Built<TrickplayOptions, TrickplayOptionsBuilder> {
  /// Gets or sets a value indicating whether or not to use HW acceleration.
  @BuiltValueField(wireName: r'EnableHwAcceleration')
  bool? get enableHwAcceleration;

  /// Gets or sets a value indicating whether or not to use HW accelerated MJPEG encoding.
  @BuiltValueField(wireName: r'EnableHwEncoding')
  bool? get enableHwEncoding;

  /// Gets or sets a value indicating whether to only extract key frames.  Significantly faster, but is not compatible with all decoders and/or video files.
  @BuiltValueField(wireName: r'EnableKeyFrameOnlyExtraction')
  bool? get enableKeyFrameOnlyExtraction;

  /// Gets or sets the behavior used by trickplay provider on library scan/update.
  @BuiltValueField(wireName: r'ScanBehavior')
  TrickplayScanBehavior? get scanBehavior;
  // enum scanBehaviorEnum {  Blocking,  NonBlocking,  };

  /// Gets or sets the process priority for the ffmpeg process.
  @BuiltValueField(wireName: r'ProcessPriority')
  ProcessPriorityClass? get processPriority;
  // enum processPriorityEnum {  Normal,  Idle,  High,  RealTime,  BelowNormal,  AboveNormal,  };

  /// Gets or sets the interval, in ms, between each new trickplay image.
  @BuiltValueField(wireName: r'Interval')
  int? get interval;

  /// Gets or sets the target width resolutions, in px, to generates preview images for.
  @BuiltValueField(wireName: r'WidthResolutions')
  BuiltList<int>? get widthResolutions;

  /// Gets or sets number of tile images to allow in X dimension.
  @BuiltValueField(wireName: r'TileWidth')
  int? get tileWidth;

  /// Gets or sets number of tile images to allow in Y dimension.
  @BuiltValueField(wireName: r'TileHeight')
  int? get tileHeight;

  /// Gets or sets the ffmpeg output quality level.
  @BuiltValueField(wireName: r'Qscale')
  int? get qscale;

  /// Gets or sets the jpeg quality to use for image tiles.
  @BuiltValueField(wireName: r'JpegQuality')
  int? get jpegQuality;

  /// Gets or sets the number of threads to be used by ffmpeg.
  @BuiltValueField(wireName: r'ProcessThreads')
  int? get processThreads;

  TrickplayOptions._();

  factory TrickplayOptions([void updates(TrickplayOptionsBuilder b)]) =
      _$TrickplayOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TrickplayOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TrickplayOptions> get serializer =>
      _$TrickplayOptionsSerializer();
}

class _$TrickplayOptionsSerializer
    implements PrimitiveSerializer<TrickplayOptions> {
  @override
  final Iterable<Type> types = const [TrickplayOptions, _$TrickplayOptions];

  @override
  final String wireName = r'TrickplayOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TrickplayOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enableHwAcceleration != null) {
      yield r'EnableHwAcceleration';
      yield serializers.serialize(
        object.enableHwAcceleration,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableHwEncoding != null) {
      yield r'EnableHwEncoding';
      yield serializers.serialize(
        object.enableHwEncoding,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableKeyFrameOnlyExtraction != null) {
      yield r'EnableKeyFrameOnlyExtraction';
      yield serializers.serialize(
        object.enableKeyFrameOnlyExtraction,
        specifiedType: const FullType(bool),
      );
    }
    if (object.scanBehavior != null) {
      yield r'ScanBehavior';
      yield serializers.serialize(
        object.scanBehavior,
        specifiedType: const FullType(TrickplayScanBehavior),
      );
    }
    if (object.processPriority != null) {
      yield r'ProcessPriority';
      yield serializers.serialize(
        object.processPriority,
        specifiedType: const FullType(ProcessPriorityClass),
      );
    }
    if (object.interval != null) {
      yield r'Interval';
      yield serializers.serialize(
        object.interval,
        specifiedType: const FullType(int),
      );
    }
    if (object.widthResolutions != null) {
      yield r'WidthResolutions';
      yield serializers.serialize(
        object.widthResolutions,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.tileWidth != null) {
      yield r'TileWidth';
      yield serializers.serialize(
        object.tileWidth,
        specifiedType: const FullType(int),
      );
    }
    if (object.tileHeight != null) {
      yield r'TileHeight';
      yield serializers.serialize(
        object.tileHeight,
        specifiedType: const FullType(int),
      );
    }
    if (object.qscale != null) {
      yield r'Qscale';
      yield serializers.serialize(
        object.qscale,
        specifiedType: const FullType(int),
      );
    }
    if (object.jpegQuality != null) {
      yield r'JpegQuality';
      yield serializers.serialize(
        object.jpegQuality,
        specifiedType: const FullType(int),
      );
    }
    if (object.processThreads != null) {
      yield r'ProcessThreads';
      yield serializers.serialize(
        object.processThreads,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TrickplayOptions object, {
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
    required TrickplayOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'EnableHwAcceleration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableHwAcceleration = valueDes;
          break;
        case r'EnableHwEncoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableHwEncoding = valueDes;
          break;
        case r'EnableKeyFrameOnlyExtraction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableKeyFrameOnlyExtraction = valueDes;
          break;
        case r'ScanBehavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TrickplayScanBehavior),
          ) as TrickplayScanBehavior;
          result.scanBehavior = valueDes;
          break;
        case r'ProcessPriority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProcessPriorityClass),
          ) as ProcessPriorityClass;
          result.processPriority = valueDes;
          break;
        case r'Interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.interval = valueDes;
          break;
        case r'WidthResolutions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.widthResolutions.replace(valueDes);
          break;
        case r'TileWidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tileWidth = valueDes;
          break;
        case r'TileHeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tileHeight = valueDes;
          break;
        case r'Qscale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.qscale = valueDes;
          break;
        case r'JpegQuality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.jpegQuality = valueDes;
          break;
        case r'ProcessThreads':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.processThreads = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TrickplayOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TrickplayOptionsBuilder();
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
