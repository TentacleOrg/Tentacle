//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/send_command_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_command.g.dart';

/// Class SendCommand.
///
/// Properties:
/// * [groupId] - Gets the group identifier.
/// * [playlistItemId] - Gets the playlist identifier of the playing item.
/// * [when_] - Gets or sets the UTC time when to execute the command.
/// * [positionTicks] - Gets the position ticks.
/// * [command] - Gets the command.
/// * [emittedAt] - Gets the UTC time when this command has been emitted.
@BuiltValue()
abstract class SendCommand implements Built<SendCommand, SendCommandBuilder> {
  /// Gets the group identifier.
  @BuiltValueField(wireName: r'GroupId')
  String? get groupId;

  /// Gets the playlist identifier of the playing item.
  @BuiltValueField(wireName: r'PlaylistItemId')
  String? get playlistItemId;

  /// Gets or sets the UTC time when to execute the command.
  @BuiltValueField(wireName: r'When')
  DateTime? get when_;

  /// Gets the position ticks.
  @BuiltValueField(wireName: r'PositionTicks')
  int? get positionTicks;

  /// Gets the command.
  @BuiltValueField(wireName: r'Command')
  SendCommandType? get command;
  // enum commandEnum {  Unpause,  Pause,  Stop,  Seek,  };

  /// Gets the UTC time when this command has been emitted.
  @BuiltValueField(wireName: r'EmittedAt')
  DateTime? get emittedAt;

  SendCommand._();

  factory SendCommand([void updates(SendCommandBuilder b)]) = _$SendCommand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SendCommandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SendCommand> get serializer => _$SendCommandSerializer();
}

class _$SendCommandSerializer implements PrimitiveSerializer<SendCommand> {
  @override
  final Iterable<Type> types = const [SendCommand, _$SendCommand];

  @override
  final String wireName = r'SendCommand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SendCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groupId != null) {
      yield r'GroupId';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType(String),
      );
    }
    if (object.playlistItemId != null) {
      yield r'PlaylistItemId';
      yield serializers.serialize(
        object.playlistItemId,
        specifiedType: const FullType(String),
      );
    }
    if (object.when_ != null) {
      yield r'When';
      yield serializers.serialize(
        object.when_,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.positionTicks != null) {
      yield r'PositionTicks';
      yield serializers.serialize(
        object.positionTicks,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.command != null) {
      yield r'Command';
      yield serializers.serialize(
        object.command,
        specifiedType: const FullType(SendCommandType),
      );
    }
    if (object.emittedAt != null) {
      yield r'EmittedAt';
      yield serializers.serialize(
        object.emittedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SendCommand object, {
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
    required SendCommandBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'GroupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupId = valueDes;
          break;
        case r'PlaylistItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.playlistItemId = valueDes;
          break;
        case r'When':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.when_ = valueDes;
          break;
        case r'PositionTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.positionTicks = valueDes;
          break;
        case r'Command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SendCommandType),
          ) as SendCommandType;
          result.command = valueDes;
          break;
        case r'EmittedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.emittedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SendCommand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SendCommandBuilder();
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
