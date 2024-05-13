//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cast_receiver_application.g.dart';

/// The cast receiver application model.
///
/// Properties:
/// * [id] - Gets or sets the cast receiver application id.
/// * [name] - Gets or sets the cast receiver application name.
@BuiltValue()
abstract class CastReceiverApplication
    implements Built<CastReceiverApplication, CastReceiverApplicationBuilder> {
  /// Gets or sets the cast receiver application id.
  @BuiltValueField(wireName: r'Id')
  String? get id;

  /// Gets or sets the cast receiver application name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  CastReceiverApplication._();

  factory CastReceiverApplication(
          [void updates(CastReceiverApplicationBuilder b)]) =
      _$CastReceiverApplication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CastReceiverApplicationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CastReceiverApplication> get serializer =>
      _$CastReceiverApplicationSerializer();
}

class _$CastReceiverApplicationSerializer
    implements PrimitiveSerializer<CastReceiverApplication> {
  @override
  final Iterable<Type> types = const [
    CastReceiverApplication,
    _$CastReceiverApplication
  ];

  @override
  final String wireName = r'CastReceiverApplication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CastReceiverApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CastReceiverApplication object, {
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
    required CastReceiverApplicationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CastReceiverApplication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CastReceiverApplicationBuilder();
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
