//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/media_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_user_id_watch_data_get200_response.g.dart';

/// UserUserIdWatchDataGet200Response
///
/// Properties:
/// * [recentlyWatched]
/// * [playCount]
@BuiltValue()
abstract class UserUserIdWatchDataGet200Response
    implements
        Built<UserUserIdWatchDataGet200Response,
            UserUserIdWatchDataGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'recentlyWatched')
  BuiltList<MediaInfo>? get recentlyWatched;

  @BuiltValueField(wireName: r'playCount')
  num? get playCount;

  UserUserIdWatchDataGet200Response._();

  factory UserUserIdWatchDataGet200Response(
          [void updates(UserUserIdWatchDataGet200ResponseBuilder b)]) =
      _$UserUserIdWatchDataGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserUserIdWatchDataGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserUserIdWatchDataGet200Response> get serializer =>
      _$UserUserIdWatchDataGet200ResponseSerializer();
}

class _$UserUserIdWatchDataGet200ResponseSerializer
    implements PrimitiveSerializer<UserUserIdWatchDataGet200Response> {
  @override
  final Iterable<Type> types = const [
    UserUserIdWatchDataGet200Response,
    _$UserUserIdWatchDataGet200Response
  ];

  @override
  final String wireName = r'UserUserIdWatchDataGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserUserIdWatchDataGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.recentlyWatched != null) {
      yield r'recentlyWatched';
      yield serializers.serialize(
        object.recentlyWatched,
        specifiedType: const FullType(BuiltList, [FullType(MediaInfo)]),
      );
    }
    if (object.playCount != null) {
      yield r'playCount';
      yield serializers.serialize(
        object.playCount,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserUserIdWatchDataGet200Response object, {
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
    required UserUserIdWatchDataGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'recentlyWatched':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MediaInfo)]),
          ) as BuiltList<MediaInfo>;
          result.recentlyWatched.replace(valueDes);
          break;
        case r'playCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.playCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserUserIdWatchDataGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserUserIdWatchDataGet200ResponseBuilder();
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
