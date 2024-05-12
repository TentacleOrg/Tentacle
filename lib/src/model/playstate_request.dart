//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/playstate_command.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playstate_request.g.dart';

/// PlaystateRequest
///
/// Properties:
/// * [command] - Enum PlaystateCommand.
/// * [seekPositionTicks]
/// * [controllingUserId] - Gets or sets the controlling user identifier.
@BuiltValue()
abstract class PlaystateRequest
    implements Built<PlaystateRequest, PlaystateRequestBuilder> {
  /// Enum PlaystateCommand.
  @BuiltValueField(wireName: r'Command')
  PlaystateCommand? get command;
  // enum commandEnum {  Stop,  Pause,  Unpause,  NextTrack,  PreviousTrack,  Seek,  Rewind,  FastForward,  PlayPause,  };

  @BuiltValueField(wireName: r'SeekPositionTicks')
  int? get seekPositionTicks;

  /// Gets or sets the controlling user identifier.
  @BuiltValueField(wireName: r'ControllingUserId')
  String? get controllingUserId;

  PlaystateRequest._();

  factory PlaystateRequest([void updates(PlaystateRequestBuilder b)]) =
      _$PlaystateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaystateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaystateRequest> get serializer =>
      _$PlaystateRequestSerializer();
}

class _$PlaystateRequestSerializer
    implements PrimitiveSerializer<PlaystateRequest> {
  @override
  final Iterable<Type> types = const [PlaystateRequest, _$PlaystateRequest];

  @override
  final String wireName = r'PlaystateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlaystateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.command != null) {
      yield r'Command';
      yield serializers.serialize(
        object.command,
        specifiedType: const FullType(PlaystateCommand),
      );
    }
    if (object.seekPositionTicks != null) {
      yield r'SeekPositionTicks';
      yield serializers.serialize(
        object.seekPositionTicks,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.controllingUserId != null) {
      yield r'ControllingUserId';
      yield serializers.serialize(
        object.controllingUserId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlaystateRequest object, {
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
    required PlaystateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlaystateCommand),
          ) as PlaystateCommand;
          result.command = valueDes;
          break;
        case r'SeekPositionTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.seekPositionTicks = valueDes;
          break;
        case r'ControllingUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.controllingUserId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlaystateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlaystateRequestBuilder();
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
