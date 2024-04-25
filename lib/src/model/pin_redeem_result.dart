//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pin_redeem_result.g.dart';

/// PinRedeemResult
///
/// Properties:
/// * [success] - Gets or sets a value indicating whether this MediaBrowser.Model.Users.PinRedeemResult is success.
/// * [usersReset] - Gets or sets the users reset.
@BuiltValue()
abstract class PinRedeemResult
    implements Built<PinRedeemResult, PinRedeemResultBuilder> {
  /// Gets or sets a value indicating whether this MediaBrowser.Model.Users.PinRedeemResult is success.
  @BuiltValueField(wireName: r'Success')
  bool? get success;

  /// Gets or sets the users reset.
  @BuiltValueField(wireName: r'UsersReset')
  BuiltList<String>? get usersReset;

  PinRedeemResult._();

  factory PinRedeemResult([void updates(PinRedeemResultBuilder b)]) =
      _$PinRedeemResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PinRedeemResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PinRedeemResult> get serializer =>
      _$PinRedeemResultSerializer();
}

class _$PinRedeemResultSerializer
    implements PrimitiveSerializer<PinRedeemResult> {
  @override
  final Iterable<Type> types = const [PinRedeemResult, _$PinRedeemResult];

  @override
  final String wireName = r'PinRedeemResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PinRedeemResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'Success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.usersReset != null) {
      yield r'UsersReset';
      yield serializers.serialize(
        object.usersReset,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PinRedeemResult object, {
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
    required PinRedeemResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'UsersReset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.usersReset.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PinRedeemResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PinRedeemResultBuilder();
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
