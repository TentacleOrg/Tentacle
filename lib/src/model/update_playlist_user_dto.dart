//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_playlist_user_dto.g.dart';

/// Update existing playlist user dto. Fields set to `null` will not be updated and keep their current values.
///
/// Properties:
/// * [canEdit] - Gets or sets a value indicating whether the user can edit the playlist.
@BuiltValue()
abstract class UpdatePlaylistUserDto
    implements Built<UpdatePlaylistUserDto, UpdatePlaylistUserDtoBuilder> {
  /// Gets or sets a value indicating whether the user can edit the playlist.
  @BuiltValueField(wireName: r'CanEdit')
  bool? get canEdit;

  UpdatePlaylistUserDto._();

  factory UpdatePlaylistUserDto(
      [void updates(UpdatePlaylistUserDtoBuilder b)]) = _$UpdatePlaylistUserDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdatePlaylistUserDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdatePlaylistUserDto> get serializer =>
      _$UpdatePlaylistUserDtoSerializer();
}

class _$UpdatePlaylistUserDtoSerializer
    implements PrimitiveSerializer<UpdatePlaylistUserDto> {
  @override
  final Iterable<Type> types = const [
    UpdatePlaylistUserDto,
    _$UpdatePlaylistUserDto
  ];

  @override
  final String wireName = r'UpdatePlaylistUserDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdatePlaylistUserDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.canEdit != null) {
      yield r'CanEdit';
      yield serializers.serialize(
        object.canEdit,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdatePlaylistUserDto object, {
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
    required UpdatePlaylistUserDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CanEdit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.canEdit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdatePlaylistUserDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdatePlaylistUserDtoBuilder();
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
