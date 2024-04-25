//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'next_item_request_dto.g.dart';

/// Class NextItemRequestDto.
///
/// Properties:
/// * [playlistItemId] - Gets or sets the playing item identifier.
@BuiltValue()
abstract class NextItemRequestDto
    implements Built<NextItemRequestDto, NextItemRequestDtoBuilder> {
  /// Gets or sets the playing item identifier.
  @BuiltValueField(wireName: r'PlaylistItemId')
  String? get playlistItemId;

  NextItemRequestDto._();

  factory NextItemRequestDto([void updates(NextItemRequestDtoBuilder b)]) =
      _$NextItemRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NextItemRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NextItemRequestDto> get serializer =>
      _$NextItemRequestDtoSerializer();
}

class _$NextItemRequestDtoSerializer
    implements PrimitiveSerializer<NextItemRequestDto> {
  @override
  final Iterable<Type> types = const [NextItemRequestDto, _$NextItemRequestDto];

  @override
  final String wireName = r'NextItemRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NextItemRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.playlistItemId != null) {
      yield r'PlaylistItemId';
      yield serializers.serialize(
        object.playlistItemId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NextItemRequestDto object, {
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
    required NextItemRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PlaylistItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.playlistItemId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NextItemRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NextItemRequestDtoBuilder();
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
