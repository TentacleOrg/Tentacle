//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_media_id_watch_data_get200_response_data.g.dart';

/// MediaMediaIdWatchDataGet200ResponseData
///
/// Properties:
/// * [playCount7Days]
/// * [playCount30Days]
/// * [playCount]
/// * [users]
@BuiltValue()
abstract class MediaMediaIdWatchDataGet200ResponseData
    implements
        Built<MediaMediaIdWatchDataGet200ResponseData,
            MediaMediaIdWatchDataGet200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'playCount7Days')
  num? get playCount7Days;

  @BuiltValueField(wireName: r'playCount30Days')
  num? get playCount30Days;

  @BuiltValueField(wireName: r'playCount')
  num? get playCount;

  @BuiltValueField(wireName: r'users')
  BuiltList<User>? get users;

  MediaMediaIdWatchDataGet200ResponseData._();

  factory MediaMediaIdWatchDataGet200ResponseData(
          [void updates(MediaMediaIdWatchDataGet200ResponseDataBuilder b)]) =
      _$MediaMediaIdWatchDataGet200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaMediaIdWatchDataGet200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaMediaIdWatchDataGet200ResponseData> get serializer =>
      _$MediaMediaIdWatchDataGet200ResponseDataSerializer();
}

class _$MediaMediaIdWatchDataGet200ResponseDataSerializer
    implements PrimitiveSerializer<MediaMediaIdWatchDataGet200ResponseData> {
  @override
  final Iterable<Type> types = const [
    MediaMediaIdWatchDataGet200ResponseData,
    _$MediaMediaIdWatchDataGet200ResponseData
  ];

  @override
  final String wireName = r'MediaMediaIdWatchDataGet200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaMediaIdWatchDataGet200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.playCount7Days != null) {
      yield r'playCount7Days';
      yield serializers.serialize(
        object.playCount7Days,
        specifiedType: const FullType(num),
      );
    }
    if (object.playCount30Days != null) {
      yield r'playCount30Days';
      yield serializers.serialize(
        object.playCount30Days,
        specifiedType: const FullType(num),
      );
    }
    if (object.playCount != null) {
      yield r'playCount';
      yield serializers.serialize(
        object.playCount,
        specifiedType: const FullType(num),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(User)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaMediaIdWatchDataGet200ResponseData object, {
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
    required MediaMediaIdWatchDataGet200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'playCount7Days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.playCount7Days = valueDes;
          break;
        case r'playCount30Days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.playCount30Days = valueDes;
          break;
        case r'playCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.playCount = valueDes;
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(User)]),
          ) as BuiltList<User>;
          result.users.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediaMediaIdWatchDataGet200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaMediaIdWatchDataGet200ResponseDataBuilder();
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
