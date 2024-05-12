//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forgot_password_action.g.dart';

class ForgotPasswordAction extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ContactAdmin')
  static const ForgotPasswordAction contactAdmin = _$contactAdmin;
  @BuiltValueEnumConst(wireName: r'PinCode')
  static const ForgotPasswordAction pinCode = _$pinCode;
  @BuiltValueEnumConst(wireName: r'InNetworkRequired')
  static const ForgotPasswordAction inNetworkRequired = _$inNetworkRequired;

  static Serializer<ForgotPasswordAction> get serializer =>
      _$forgotPasswordActionSerializer;

  const ForgotPasswordAction._(String name) : super(name);

  static BuiltSet<ForgotPasswordAction> get values => _$values;
  static ForgotPasswordAction valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ForgotPasswordActionMixin = Object
    with _$ForgotPasswordActionMixin;
