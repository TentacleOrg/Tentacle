//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_playlist_item_request_dto.g.dart';

/// Class MovePlaylistItemRequestDto.
///
/// Properties:
/// * [playlistItemId] - Gets or sets the playlist identifier of the item.
/// * [newIndex] - Gets or sets the new position.
@BuiltValue()
abstract class MovePlaylistItemRequestDto
    implements
        Built<MovePlaylistItemRequestDto, MovePlaylistItemRequestDtoBuilder> {
  /// Gets or sets the playlist identifier of the item.
  @BuiltValueField(wireName: r'PlaylistItemId')
  String? get playlistItemId;

  /// Gets or sets the new position.
  @BuiltValueField(wireName: r'NewIndex')
  int? get newIndex;

  MovePlaylistItemRequestDto._();

  factory MovePlaylistItemRequestDto(
          [void updates(MovePlaylistItemRequestDtoBuilder b)]) =
      _$MovePlaylistItemRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MovePlaylistItemRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MovePlaylistItemRequestDto> get serializer =>
      _$MovePlaylistItemRequestDtoSerializer();
}

class _$MovePlaylistItemRequestDtoSerializer
    implements PrimitiveSerializer<MovePlaylistItemRequestDto> {
  @override
  final Iterable<Type> types = const [
    MovePlaylistItemRequestDto,
    _$MovePlaylistItemRequestDto
  ];

  @override
  final String wireName = r'MovePlaylistItemRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MovePlaylistItemRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.playlistItemId != null) {
      yield r'PlaylistItemId';
      yield serializers.serialize(
        object.playlistItemId,
        specifiedType: const FullType(String),
      );
    }
    if (object.newIndex != null) {
      yield r'NewIndex';
      yield serializers.serialize(
        object.newIndex,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MovePlaylistItemRequestDto object, {
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
    required MovePlaylistItemRequestDtoBuilder result,
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
        case r'NewIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.newIndex = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MovePlaylistItemRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MovePlaylistItemRequestDtoBuilder();
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
