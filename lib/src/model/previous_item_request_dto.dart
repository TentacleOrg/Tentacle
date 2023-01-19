//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'previous_item_request_dto.g.dart';

/// Class PreviousItemRequestDto.
///
/// Properties:
/// * [playlistItemId] - Gets or sets the playing item identifier.
@BuiltValue(instantiable: false)
abstract class PreviousItemRequestDto  {
  /// Gets or sets the playing item identifier.
  @BuiltValueField(wireName: r'PlaylistItemId')
  String? get playlistItemId;

  @BuiltValueSerializer(custom: true)
  static Serializer<PreviousItemRequestDto> get serializer => _$PreviousItemRequestDtoSerializer();
}

class _$PreviousItemRequestDtoSerializer implements PrimitiveSerializer<PreviousItemRequestDto> {
  @override
  final Iterable<Type> types = const [PreviousItemRequestDto];

  @override
  final String wireName = r'PreviousItemRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PreviousItemRequestDto object, {
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
    PreviousItemRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PreviousItemRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PreviousItemRequestDto)) as $PreviousItemRequestDto;
  }
}

/// a concrete implementation of [PreviousItemRequestDto], since [PreviousItemRequestDto] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PreviousItemRequestDto implements PreviousItemRequestDto, Built<$PreviousItemRequestDto, $PreviousItemRequestDtoBuilder> {
  $PreviousItemRequestDto._();

  factory $PreviousItemRequestDto([void Function($PreviousItemRequestDtoBuilder)? updates]) = _$$PreviousItemRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PreviousItemRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PreviousItemRequestDto> get serializer => _$$PreviousItemRequestDtoSerializer();
}

class _$$PreviousItemRequestDtoSerializer implements PrimitiveSerializer<$PreviousItemRequestDto> {
  @override
  final Iterable<Type> types = const [$PreviousItemRequestDto, _$$PreviousItemRequestDto];

  @override
  final String wireName = r'$PreviousItemRequestDto';

  @override
  Object serialize(
    Serializers serializers,
    $PreviousItemRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PreviousItemRequestDto))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PreviousItemRequestDtoBuilder result,
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
  $PreviousItemRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PreviousItemRequestDtoBuilder();
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

