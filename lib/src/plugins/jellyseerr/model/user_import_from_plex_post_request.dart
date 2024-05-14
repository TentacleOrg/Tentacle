//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_import_from_plex_post_request.g.dart';

/// UserImportFromPlexPostRequest
///
/// Properties:
/// * [plexIds]
@BuiltValue()
abstract class UserImportFromPlexPostRequest
    implements
        Built<UserImportFromPlexPostRequest,
            UserImportFromPlexPostRequestBuilder> {
  @BuiltValueField(wireName: r'plexIds')
  BuiltList<String>? get plexIds;

  UserImportFromPlexPostRequest._();

  factory UserImportFromPlexPostRequest(
          [void updates(UserImportFromPlexPostRequestBuilder b)]) =
      _$UserImportFromPlexPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserImportFromPlexPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserImportFromPlexPostRequest> get serializer =>
      _$UserImportFromPlexPostRequestSerializer();
}

class _$UserImportFromPlexPostRequestSerializer
    implements PrimitiveSerializer<UserImportFromPlexPostRequest> {
  @override
  final Iterable<Type> types = const [
    UserImportFromPlexPostRequest,
    _$UserImportFromPlexPostRequest
  ];

  @override
  final String wireName = r'UserImportFromPlexPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserImportFromPlexPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.plexIds != null) {
      yield r'plexIds';
      yield serializers.serialize(
        object.plexIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserImportFromPlexPostRequest object, {
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
    required UserImportFromPlexPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'plexIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.plexIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserImportFromPlexPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserImportFromPlexPostRequestBuilder();
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
