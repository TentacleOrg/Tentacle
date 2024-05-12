//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/media_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_info.g.dart';

/// MediaInfo
///
/// Properties:
/// * [id]
/// * [tmdbId]
/// * [tvdbId]
/// * [status] - Availability of the media. 1 = `UNKNOWN`, 2 = `PENDING`, 3 = `PROCESSING`, 4 = `PARTIALLY_AVAILABLE`, 5 = `AVAILABLE`
/// * [requests]
/// * [createdAt]
/// * [updatedAt]
@BuiltValue()
abstract class MediaInfo implements Built<MediaInfo, MediaInfoBuilder> {
  @BuiltValueField(wireName: r'id')
  num? get id;

  @BuiltValueField(wireName: r'tmdbId')
  num? get tmdbId;

  @BuiltValueField(wireName: r'tvdbId')
  num? get tvdbId;

  /// Availability of the media. 1 = `UNKNOWN`, 2 = `PENDING`, 3 = `PROCESSING`, 4 = `PARTIALLY_AVAILABLE`, 5 = `AVAILABLE`
  @BuiltValueField(wireName: r'status')
  num? get status;

  @BuiltValueField(wireName: r'requests')
  BuiltList<MediaRequest>? get requests;

  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  String? get updatedAt;

  MediaInfo._();

  factory MediaInfo([void updates(MediaInfoBuilder b)]) = _$MediaInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaInfo> get serializer => _$MediaInfoSerializer();
}

class _$MediaInfoSerializer implements PrimitiveSerializer<MediaInfo> {
  @override
  final Iterable<Type> types = const [MediaInfo, _$MediaInfo];

  @override
  final String wireName = r'MediaInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(num),
      );
    }
    if (object.tmdbId != null) {
      yield r'tmdbId';
      yield serializers.serialize(
        object.tmdbId,
        specifiedType: const FullType(num),
      );
    }
    if (object.tvdbId != null) {
      yield r'tvdbId';
      yield serializers.serialize(
        object.tvdbId,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(num),
      );
    }
    if (object.requests != null) {
      yield r'requests';
      yield serializers.serialize(
        object.requests,
        specifiedType: const FullType(BuiltList, [FullType(MediaRequest)]),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaInfo object, {
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
    required MediaInfoBuilder result,
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
        case r'tmdbId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tmdbId = valueDes;
          break;
        case r'tvdbId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.tvdbId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.status = valueDes;
          break;
        case r'requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MediaRequest)]),
          ) as BuiltList<MediaRequest>;
          result.requests.replace(valueDes);
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediaInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaInfoBuilder();
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
