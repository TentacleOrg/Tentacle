//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_user_id_watchlist_get200_response_results_inner.g.dart';

/// UserUserIdWatchlistGet200ResponseResultsInner
///
/// Properties:
/// * [tmdbId]
/// * [ratingKey]
/// * [type]
/// * [title]
@BuiltValue()
abstract class UserUserIdWatchlistGet200ResponseResultsInner
    implements
        Built<UserUserIdWatchlistGet200ResponseResultsInner,
            UserUserIdWatchlistGet200ResponseResultsInnerBuilder> {
  @BuiltValueField(wireName: r'tmdbId')
  num? get tmdbId;

  @BuiltValueField(wireName: r'ratingKey')
  String? get ratingKey;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'title')
  String? get title;

  UserUserIdWatchlistGet200ResponseResultsInner._();

  factory UserUserIdWatchlistGet200ResponseResultsInner(
          [void updates(
              UserUserIdWatchlistGet200ResponseResultsInnerBuilder b)]) =
      _$UserUserIdWatchlistGet200ResponseResultsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UserUserIdWatchlistGet200ResponseResultsInnerBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserUserIdWatchlistGet200ResponseResultsInner>
      get serializer =>
          _$UserUserIdWatchlistGet200ResponseResultsInnerSerializer();
}

class _$UserUserIdWatchlistGet200ResponseResultsInnerSerializer
    implements
        PrimitiveSerializer<UserUserIdWatchlistGet200ResponseResultsInner> {
  @override
  final Iterable<Type> types = const [
    UserUserIdWatchlistGet200ResponseResultsInner,
    _$UserUserIdWatchlistGet200ResponseResultsInner
  ];

  @override
  final String wireName = r'UserUserIdWatchlistGet200ResponseResultsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserUserIdWatchlistGet200ResponseResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tmdbId != null) {
      yield r'tmdbId';
      yield serializers.serialize(
        object.tmdbId,
        specifiedType: const FullType(num),
      );
    }
    if (object.ratingKey != null) {
      yield r'ratingKey';
      yield serializers.serialize(
        object.ratingKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserUserIdWatchlistGet200ResponseResultsInner object, {
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
    required UserUserIdWatchlistGet200ResponseResultsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tmdbId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tmdbId = valueDes;
          break;
        case r'ratingKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ratingKey = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserUserIdWatchlistGet200ResponseResultsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserUserIdWatchlistGet200ResponseResultsInnerBuilder();
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
