//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_time_info.g.dart';

/// ServerTimeInfo
///
/// Properties:
/// * [serverDateTime] 
/// * [retentionDateTime] 
@BuiltValue()
abstract class ServerTimeInfo implements Built<ServerTimeInfo, ServerTimeInfoBuilder> {
  @BuiltValueField(wireName: r'ServerDateTime')
  String? get serverDateTime;

  @BuiltValueField(wireName: r'RetentionDateTime')
  String? get retentionDateTime;

  ServerTimeInfo._();

  factory ServerTimeInfo([void updates(ServerTimeInfoBuilder b)]) = _$ServerTimeInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerTimeInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerTimeInfo> get serializer => _$ServerTimeInfoSerializer();
}

class _$ServerTimeInfoSerializer implements PrimitiveSerializer<ServerTimeInfo> {
  @override
  final Iterable<Type> types = const [ServerTimeInfo, _$ServerTimeInfo];

  @override
  final String wireName = r'ServerTimeInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerTimeInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.serverDateTime != null) {
      yield r'ServerDateTime';
      yield serializers.serialize(
        object.serverDateTime,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.retentionDateTime != null) {
      yield r'RetentionDateTime';
      yield serializers.serialize(
        object.retentionDateTime,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerTimeInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServerTimeInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ServerDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serverDateTime = valueDes;
          break;
        case r'RetentionDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.retentionDateTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerTimeInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerTimeInfoBuilder();
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

