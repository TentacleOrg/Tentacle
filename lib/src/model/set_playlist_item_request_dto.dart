//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_playlist_item_request_dto.g.dart';

/// Class SetPlaylistItemRequestDto.
///
/// Properties:
/// * [playlistItemId] - Gets or sets the playlist identifier of the playing item.
@BuiltValue()
abstract class SetPlaylistItemRequestDto
    implements
        Built<SetPlaylistItemRequestDto, SetPlaylistItemRequestDtoBuilder> {
  /// Gets or sets the playlist identifier of the playing item.
  @BuiltValueField(wireName: r'PlaylistItemId')
  String? get playlistItemId;

  SetPlaylistItemRequestDto._();

  factory SetPlaylistItemRequestDto(
          [void updates(SetPlaylistItemRequestDtoBuilder b)]) =
      _$SetPlaylistItemRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetPlaylistItemRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetPlaylistItemRequestDto> get serializer =>
      _$SetPlaylistItemRequestDtoSerializer();
}

class _$SetPlaylistItemRequestDtoSerializer
    implements PrimitiveSerializer<SetPlaylistItemRequestDto> {
  @override
  final Iterable<Type> types = const [
    SetPlaylistItemRequestDto,
    _$SetPlaylistItemRequestDto
  ];

  @override
  final String wireName = r'SetPlaylistItemRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetPlaylistItemRequestDto object, {
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
    SetPlaylistItemRequestDto object, {
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
    required SetPlaylistItemRequestDtoBuilder result,
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
  SetPlaylistItemRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetPlaylistItemRequestDtoBuilder();
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
