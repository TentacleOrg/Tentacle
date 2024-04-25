//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playlist_creation_result.g.dart';

/// PlaylistCreationResult
///
/// Properties:
/// * [id]
@BuiltValue()
abstract class PlaylistCreationResult
    implements Built<PlaylistCreationResult, PlaylistCreationResultBuilder> {
  @BuiltValueField(wireName: r'Id')
  String? get id;

  PlaylistCreationResult._();

  factory PlaylistCreationResult(
          [void updates(PlaylistCreationResultBuilder b)]) =
      _$PlaylistCreationResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaylistCreationResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaylistCreationResult> get serializer =>
      _$PlaylistCreationResultSerializer();
}

class _$PlaylistCreationResultSerializer
    implements PrimitiveSerializer<PlaylistCreationResult> {
  @override
  final Iterable<Type> types = const [
    PlaylistCreationResult,
    _$PlaylistCreationResult
  ];

  @override
  final String wireName = r'PlaylistCreationResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlaylistCreationResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlaylistCreationResult object, {
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
    required PlaylistCreationResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlaylistCreationResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlaylistCreationResultBuilder();
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
