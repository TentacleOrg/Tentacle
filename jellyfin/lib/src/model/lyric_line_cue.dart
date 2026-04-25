//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lyric_line_cue.g.dart';

/// LyricLineCue model, holds information about the timing of words within a LyricLine.
///
/// Properties:
/// * [position] - Gets the start character index of the cue.
/// * [endPosition] - Gets the end character index of the cue.
/// * [start] - Gets the timestamp the lyric is synced to in ticks.
/// * [end] - Gets the end timestamp the lyric is synced to in ticks.
@BuiltValue()
abstract class LyricLineCue implements Built<LyricLineCue, LyricLineCueBuilder> {
  /// Gets the start character index of the cue.
  @BuiltValueField(wireName: r'Position')
  int? get position;

  /// Gets the end character index of the cue.
  @BuiltValueField(wireName: r'EndPosition')
  int? get endPosition;

  /// Gets the timestamp the lyric is synced to in ticks.
  @BuiltValueField(wireName: r'Start')
  int? get start;

  /// Gets the end timestamp the lyric is synced to in ticks.
  @BuiltValueField(wireName: r'End')
  int? get end;

  LyricLineCue._();

  factory LyricLineCue([void updates(LyricLineCueBuilder b)]) = _$LyricLineCue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LyricLineCueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LyricLineCue> get serializer => _$LyricLineCueSerializer();
}

class _$LyricLineCueSerializer implements PrimitiveSerializer<LyricLineCue> {
  @override
  final Iterable<Type> types = const [LyricLineCue, _$LyricLineCue];

  @override
  final String wireName = r'LyricLineCue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LyricLineCue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.position != null) {
      yield r'Position';
      yield serializers.serialize(
        object.position,
        specifiedType: const FullType(int),
      );
    }
    if (object.endPosition != null) {
      yield r'EndPosition';
      yield serializers.serialize(
        object.endPosition,
        specifiedType: const FullType(int),
      );
    }
    if (object.start != null) {
      yield r'Start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType(int),
      );
    }
    if (object.end != null) {
      yield r'End';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LyricLineCue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LyricLineCueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.position = valueDes;
          break;
        case r'EndPosition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endPosition = valueDes;
          break;
        case r'Start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.start = valueDes;
          break;
        case r'End':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.end = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LyricLineCue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LyricLineCueBuilder();
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

