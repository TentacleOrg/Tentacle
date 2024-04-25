//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'request_post_request_seasons.g.dart';

/// RequestPostRequestSeasons
@BuiltValue()
abstract class RequestPostRequestSeasons
    implements
        Built<RequestPostRequestSeasons, RequestPostRequestSeasonsBuilder> {
  /// One Of [BuiltList<num>], [String]
  OneOf get oneOf;

  RequestPostRequestSeasons._();

  factory RequestPostRequestSeasons(
          [void updates(RequestPostRequestSeasonsBuilder b)]) =
      _$RequestPostRequestSeasons;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestPostRequestSeasonsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestPostRequestSeasons> get serializer =>
      _$RequestPostRequestSeasonsSerializer();
}

class _$RequestPostRequestSeasonsSerializer
    implements PrimitiveSerializer<RequestPostRequestSeasons> {
  @override
  final Iterable<Type> types = const [
    RequestPostRequestSeasons,
    _$RequestPostRequestSeasons
  ];

  @override
  final String wireName = r'RequestPostRequestSeasons';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestPostRequestSeasons object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    RequestPostRequestSeasons object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  RequestPostRequestSeasons deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestPostRequestSeasonsBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(BuiltList, [FullType(num)]),
      FullType(OneOf1),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
