//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ready_request_dto.g.dart';

/// Class ReadyRequest.
///
/// Properties:
/// * [when] - Gets or sets when the request has been made by the client.
/// * [positionTicks] - Gets or sets the position ticks.
/// * [isPlaying] - Gets or sets a value indicating whether the client playback is unpaused.
/// * [playlistItemId] - Gets or sets the playlist item identifier of the playing item.
@BuiltValue(instantiable: false)
abstract class ReadyRequestDto  {
  /// Gets or sets when the request has been made by the client.
  @BuiltValueField(wireName: r'When')
  DateTime? get when;

  /// Gets or sets the position ticks.
  @BuiltValueField(wireName: r'PositionTicks')
  int? get positionTicks;

  /// Gets or sets a value indicating whether the client playback is unpaused.
  @BuiltValueField(wireName: r'IsPlaying')
  bool? get isPlaying;

  /// Gets or sets the playlist item identifier of the playing item.
  @BuiltValueField(wireName: r'PlaylistItemId')
  String? get playlistItemId;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReadyRequestDto> get serializer => _$ReadyRequestDtoSerializer();
}

class _$ReadyRequestDtoSerializer implements PrimitiveSerializer<ReadyRequestDto> {
  @override
  final Iterable<Type> types = const [ReadyRequestDto];

  @override
  final String wireName = r'ReadyRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReadyRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.when != null) {
      yield r'When';
      yield serializers.serialize(
        object.when,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.positionTicks != null) {
      yield r'PositionTicks';
      yield serializers.serialize(
        object.positionTicks,
        specifiedType: const FullType(int),
      );
    }
    if (object.isPlaying != null) {
      yield r'IsPlaying';
      yield serializers.serialize(
        object.isPlaying,
        specifiedType: const FullType(bool),
      );
    }
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
    ReadyRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ReadyRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ReadyRequestDto)) as $ReadyRequestDto;
  }
}

/// a concrete implementation of [ReadyRequestDto], since [ReadyRequestDto] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ReadyRequestDto implements ReadyRequestDto, Built<$ReadyRequestDto, $ReadyRequestDtoBuilder> {
  $ReadyRequestDto._();

  factory $ReadyRequestDto([void Function($ReadyRequestDtoBuilder)? updates]) = _$$ReadyRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ReadyRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ReadyRequestDto> get serializer => _$$ReadyRequestDtoSerializer();
}

class _$$ReadyRequestDtoSerializer implements PrimitiveSerializer<$ReadyRequestDto> {
  @override
  final Iterable<Type> types = const [$ReadyRequestDto, _$$ReadyRequestDto];

  @override
  final String wireName = r'$ReadyRequestDto';

  @override
  Object serialize(
    Serializers serializers,
    $ReadyRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ReadyRequestDto))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReadyRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'When':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.when = valueDes;
          break;
        case r'PositionTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.positionTicks = valueDes;
          break;
        case r'IsPlaying':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPlaying = valueDes;
          break;
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
  $ReadyRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ReadyRequestDtoBuilder();
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

