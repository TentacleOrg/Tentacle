//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_import_from_jellyfin_post_request.g.dart';

/// UserImportFromJellyfinPostRequest
///
/// Properties:
/// * [jellyfinIds]
@BuiltValue()
abstract class UserImportFromJellyfinPostRequest
    implements
        Built<UserImportFromJellyfinPostRequest,
            UserImportFromJellyfinPostRequestBuilder> {
  @BuiltValueField(wireName: r'jellyfinIds')
  BuiltList<String>? get jellyfinIds;

  UserImportFromJellyfinPostRequest._();

  factory UserImportFromJellyfinPostRequest(
          [void updates(UserImportFromJellyfinPostRequestBuilder b)]) =
      _$UserImportFromJellyfinPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserImportFromJellyfinPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserImportFromJellyfinPostRequest> get serializer =>
      _$UserImportFromJellyfinPostRequestSerializer();
}

class _$UserImportFromJellyfinPostRequestSerializer
    implements PrimitiveSerializer<UserImportFromJellyfinPostRequest> {
  @override
  final Iterable<Type> types = const [
    UserImportFromJellyfinPostRequest,
    _$UserImportFromJellyfinPostRequest
  ];

  @override
  final String wireName = r'UserImportFromJellyfinPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserImportFromJellyfinPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jellyfinIds != null) {
      yield r'jellyfinIds';
      yield serializers.serialize(
        object.jellyfinIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserImportFromJellyfinPostRequest object, {
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
    required UserImportFromJellyfinPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jellyfinIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.jellyfinIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserImportFromJellyfinPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserImportFromJellyfinPostRequestBuilder();
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
