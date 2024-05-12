//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'production_company.g.dart';

/// ProductionCompany
///
/// Properties:
/// * [id]
/// * [logoPath]
/// * [originCountry]
/// * [name]
@BuiltValue()
abstract class ProductionCompany
    implements Built<ProductionCompany, ProductionCompanyBuilder> {
  @BuiltValueField(wireName: r'id')
  num? get id;

  @BuiltValueField(wireName: r'logoPath')
  String? get logoPath;

  @BuiltValueField(wireName: r'originCountry')
  String? get originCountry;

  @BuiltValueField(wireName: r'name')
  String? get name;

  ProductionCompany._();

  factory ProductionCompany([void updates(ProductionCompanyBuilder b)]) =
      _$ProductionCompany;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductionCompanyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductionCompany> get serializer =>
      _$ProductionCompanySerializer();
}

class _$ProductionCompanySerializer
    implements PrimitiveSerializer<ProductionCompany> {
  @override
  final Iterable<Type> types = const [ProductionCompany, _$ProductionCompany];

  @override
  final String wireName = r'ProductionCompany';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductionCompany object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(num),
      );
    }
    if (object.logoPath != null) {
      yield r'logoPath';
      yield serializers.serialize(
        object.logoPath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.originCountry != null) {
      yield r'originCountry';
      yield serializers.serialize(
        object.originCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductionCompany object, {
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
    required ProductionCompanyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.id = valueDes;
          break;
        case r'logoPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.logoPath = valueDes;
          break;
        case r'originCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originCountry = valueDes;
          break;
        case r'name':
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
  ProductionCompany deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductionCompanyBuilder();
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
