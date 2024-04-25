//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/forgot_password_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forgot_password_result.g.dart';

/// ForgotPasswordResult
///
/// Properties:
/// * [action] - Gets or sets the action.
/// * [pinFile] - Gets or sets the pin file.
/// * [pinExpirationDate] - Gets or sets the pin expiration date.
@BuiltValue()
abstract class ForgotPasswordResult
    implements Built<ForgotPasswordResult, ForgotPasswordResultBuilder> {
  /// Gets or sets the action.
  @BuiltValueField(wireName: r'Action')
  ForgotPasswordAction? get action;
  // enum actionEnum {  ContactAdmin,  PinCode,  InNetworkRequired,  };

  /// Gets or sets the pin file.
  @BuiltValueField(wireName: r'PinFile')
  String? get pinFile;

  /// Gets or sets the pin expiration date.
  @BuiltValueField(wireName: r'PinExpirationDate')
  DateTime? get pinExpirationDate;

  ForgotPasswordResult._();

  factory ForgotPasswordResult([void updates(ForgotPasswordResultBuilder b)]) =
      _$ForgotPasswordResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForgotPasswordResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForgotPasswordResult> get serializer =>
      _$ForgotPasswordResultSerializer();
}

class _$ForgotPasswordResultSerializer
    implements PrimitiveSerializer<ForgotPasswordResult> {
  @override
  final Iterable<Type> types = const [
    ForgotPasswordResult,
    _$ForgotPasswordResult
  ];

  @override
  final String wireName = r'ForgotPasswordResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForgotPasswordResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'Action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(ForgotPasswordAction),
      );
    }
    if (object.pinFile != null) {
      yield r'PinFile';
      yield serializers.serialize(
        object.pinFile,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pinExpirationDate != null) {
      yield r'PinExpirationDate';
      yield serializers.serialize(
        object.pinExpirationDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ForgotPasswordResult object, {
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
    required ForgotPasswordResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ForgotPasswordAction),
          ) as ForgotPasswordAction;
          result.action = valueDes;
          break;
        case r'PinFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pinFile = valueDes;
          break;
        case r'PinExpirationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.pinExpirationDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ForgotPasswordResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForgotPasswordResultBuilder();
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
