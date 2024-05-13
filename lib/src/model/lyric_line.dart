//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lyric_line.g.dart';

/// Lyric model.
///
/// Properties:
/// * [text] - Gets the text of this lyric line.
/// * [start] - Gets the start time in ticks.
@BuiltValue()
abstract class LyricLine implements Built<LyricLine, LyricLineBuilder> {
  /// Gets the text of this lyric line.
  @BuiltValueField(wireName: r'Text')
  String? get text;

  /// Gets the start time in ticks.
  @BuiltValueField(wireName: r'Start')
  int? get start;

  LyricLine._();

  factory LyricLine([void updates(LyricLineBuilder b)]) = _$LyricLine;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LyricLineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LyricLine> get serializer => _$LyricLineSerializer();
}

class _$LyricLineSerializer implements PrimitiveSerializer<LyricLine> {
  @override
  final Iterable<Type> types = const [LyricLine, _$LyricLine];

  @override
  final String wireName = r'LyricLine';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LyricLine object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.text != null) {
      yield r'Text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
    if (object.start != null) {
      yield r'Start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LyricLine object, {
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
    required LyricLineBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'Start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.start = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LyricLine deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LyricLineBuilder();
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
