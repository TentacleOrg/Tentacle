//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/user.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'media_request_modified_by.g.dart';

/// MediaRequestModifiedBy
///
/// Properties:
/// * [id]
/// * [email]
/// * [username]
/// * [plexUsername]
/// * [plexToken]
/// * [jellyfinAuthToken]
/// * [userType]
/// * [permissions]
/// * [avatar]
/// * [createdAt]
/// * [updatedAt]
/// * [requestCount]
@BuiltValue()
abstract class MediaRequestModifiedBy
    implements Built<MediaRequestModifiedBy, MediaRequestModifiedByBuilder> {
  /// Any Of [String], [User]
  AnyOf get anyOf;

  MediaRequestModifiedBy._();

  factory MediaRequestModifiedBy(
          [void updates(MediaRequestModifiedByBuilder b)]) =
      _$MediaRequestModifiedBy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaRequestModifiedByBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaRequestModifiedBy> get serializer =>
      _$MediaRequestModifiedBySerializer();
}

class _$MediaRequestModifiedBySerializer
    implements PrimitiveSerializer<MediaRequestModifiedBy> {
  @override
  final Iterable<Type> types = const [
    MediaRequestModifiedBy,
    _$MediaRequestModifiedBy
  ];

  @override
  final String wireName = r'MediaRequestModifiedBy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaRequestModifiedBy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    MediaRequestModifiedBy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  MediaRequestModifiedBy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaRequestModifiedByBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(User),
      FullType.nullable(String),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
