//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'end_point_info.g.dart';

/// EndPointInfo
///
/// Properties:
/// * [isLocal]
/// * [isInNetwork]
@BuiltValue()
abstract class EndPointInfo
    implements Built<EndPointInfo, EndPointInfoBuilder> {
  @BuiltValueField(wireName: r'IsLocal')
  bool? get isLocal;

  @BuiltValueField(wireName: r'IsInNetwork')
  bool? get isInNetwork;

  EndPointInfo._();

  factory EndPointInfo([void updates(EndPointInfoBuilder b)]) = _$EndPointInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndPointInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndPointInfo> get serializer => _$EndPointInfoSerializer();
}

class _$EndPointInfoSerializer implements PrimitiveSerializer<EndPointInfo> {
  @override
  final Iterable<Type> types = const [EndPointInfo, _$EndPointInfo];

  @override
  final String wireName = r'EndPointInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EndPointInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isLocal != null) {
      yield r'IsLocal';
      yield serializers.serialize(
        object.isLocal,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isInNetwork != null) {
      yield r'IsInNetwork';
      yield serializers.serialize(
        object.isInNetwork,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EndPointInfo object, {
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
    required EndPointInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'IsLocal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isLocal = valueDes;
          break;
        case r'IsInNetwork':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isInNetwork = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EndPointInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EndPointInfoBuilder();
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
