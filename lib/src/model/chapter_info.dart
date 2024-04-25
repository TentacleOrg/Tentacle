//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chapter_info.g.dart';

/// Class ChapterInfo.
///
/// Properties:
/// * [startPositionTicks] - Gets or sets the start position ticks.
/// * [name] - Gets or sets the name.
/// * [imagePath] - Gets or sets the image path.
/// * [imageDateModified]
/// * [imageTag]
@BuiltValue()
abstract class ChapterInfo implements Built<ChapterInfo, ChapterInfoBuilder> {
  /// Gets or sets the start position ticks.
  @BuiltValueField(wireName: r'StartPositionTicks')
  int? get startPositionTicks;

  /// Gets or sets the name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the image path.
  @BuiltValueField(wireName: r'ImagePath')
  String? get imagePath;

  @BuiltValueField(wireName: r'ImageDateModified')
  DateTime? get imageDateModified;

  @BuiltValueField(wireName: r'ImageTag')
  String? get imageTag;

  ChapterInfo._();

  factory ChapterInfo([void updates(ChapterInfoBuilder b)]) = _$ChapterInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChapterInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChapterInfo> get serializer => _$ChapterInfoSerializer();
}

class _$ChapterInfoSerializer implements PrimitiveSerializer<ChapterInfo> {
  @override
  final Iterable<Type> types = const [ChapterInfo, _$ChapterInfo];

  @override
  final String wireName = r'ChapterInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChapterInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.startPositionTicks != null) {
      yield r'StartPositionTicks';
      yield serializers.serialize(
        object.startPositionTicks,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.imagePath != null) {
      yield r'ImagePath';
      yield serializers.serialize(
        object.imagePath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.imageDateModified != null) {
      yield r'ImageDateModified';
      yield serializers.serialize(
        object.imageDateModified,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.imageTag != null) {
      yield r'ImageTag';
      yield serializers.serialize(
        object.imageTag,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChapterInfo object, {
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
    required ChapterInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'StartPositionTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startPositionTicks = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'ImagePath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.imagePath = valueDes;
          break;
        case r'ImageDateModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.imageDateModified = valueDes;
          break;
        case r'ImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.imageTag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChapterInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChapterInfoBuilder();
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
