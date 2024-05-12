//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/request_post_request_seasons.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_post_request.g.dart';

/// RequestPostRequest
///
/// Properties:
/// * [mediaType]
/// * [mediaId]
/// * [tvdbId]
/// * [seasons]
/// * [is4k]
/// * [serverId]
/// * [profileId]
/// * [rootFolder]
/// * [languageProfileId]
/// * [userId]
@BuiltValue()
abstract class RequestPostRequest
    implements Built<RequestPostRequest, RequestPostRequestBuilder> {
  @BuiltValueField(wireName: r'mediaType')
  RequestPostRequestMediaTypeEnum get mediaType;
  // enum mediaTypeEnum {  movie,  tv,  };

  @BuiltValueField(wireName: r'mediaId')
  num get mediaId;

  @BuiltValueField(wireName: r'tvdbId')
  num? get tvdbId;

  @BuiltValueField(wireName: r'seasons')
  RequestPostRequestSeasons? get seasons;

  @BuiltValueField(wireName: r'is4k')
  bool? get is4k;

  @BuiltValueField(wireName: r'serverId')
  num? get serverId;

  @BuiltValueField(wireName: r'profileId')
  num? get profileId;

  @BuiltValueField(wireName: r'rootFolder')
  String? get rootFolder;

  @BuiltValueField(wireName: r'languageProfileId')
  num? get languageProfileId;

  @BuiltValueField(wireName: r'userId')
  num? get userId;

  RequestPostRequest._();

  factory RequestPostRequest([void updates(RequestPostRequestBuilder b)]) =
      _$RequestPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestPostRequest> get serializer =>
      _$RequestPostRequestSerializer();
}

class _$RequestPostRequestSerializer
    implements PrimitiveSerializer<RequestPostRequest> {
  @override
  final Iterable<Type> types = const [RequestPostRequest, _$RequestPostRequest];

  @override
  final String wireName = r'RequestPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mediaType';
    yield serializers.serialize(
      object.mediaType,
      specifiedType: const FullType(RequestPostRequestMediaTypeEnum),
    );
    yield r'mediaId';
    yield serializers.serialize(
      object.mediaId,
      specifiedType: const FullType(num),
    );
    if (object.tvdbId != null) {
      yield r'tvdbId';
      yield serializers.serialize(
        object.tvdbId,
        specifiedType: const FullType(num),
      );
    }
    if (object.seasons != null) {
      yield r'seasons';
      yield serializers.serialize(
        object.seasons,
        specifiedType: const FullType(RequestPostRequestSeasons),
      );
    }
    if (object.is4k != null) {
      yield r'is4k';
      yield serializers.serialize(
        object.is4k,
        specifiedType: const FullType(bool),
      );
    }
    if (object.serverId != null) {
      yield r'serverId';
      yield serializers.serialize(
        object.serverId,
        specifiedType: const FullType(num),
      );
    }
    if (object.profileId != null) {
      yield r'profileId';
      yield serializers.serialize(
        object.profileId,
        specifiedType: const FullType(num),
      );
    }
    if (object.rootFolder != null) {
      yield r'rootFolder';
      yield serializers.serialize(
        object.rootFolder,
        specifiedType: const FullType(String),
      );
    }
    if (object.languageProfileId != null) {
      yield r'languageProfileId';
      yield serializers.serialize(
        object.languageProfileId,
        specifiedType: const FullType(num),
      );
    }
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestPostRequest object, {
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
    required RequestPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mediaType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestPostRequestMediaTypeEnum),
          ) as RequestPostRequestMediaTypeEnum;
          result.mediaType = valueDes;
          break;
        case r'mediaId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.mediaId = valueDes;
          break;
        case r'tvdbId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tvdbId = valueDes;
          break;
        case r'seasons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestPostRequestSeasons),
          ) as RequestPostRequestSeasons;
          result.seasons.replace(valueDes);
          break;
        case r'is4k':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.is4k = valueDes;
          break;
        case r'serverId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.serverId = valueDes;
          break;
        case r'profileId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.profileId = valueDes;
          break;
        case r'rootFolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rootFolder = valueDes;
          break;
        case r'languageProfileId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.languageProfileId = valueDes;
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestPostRequestBuilder();
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

class RequestPostRequestMediaTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'movie')
  static const RequestPostRequestMediaTypeEnum movie =
      _$requestPostRequestMediaTypeEnum_movie;
  @BuiltValueEnumConst(wireName: r'tv')
  static const RequestPostRequestMediaTypeEnum tv =
      _$requestPostRequestMediaTypeEnum_tv;

  static Serializer<RequestPostRequestMediaTypeEnum> get serializer =>
      _$requestPostRequestMediaTypeEnumSerializer;

  const RequestPostRequestMediaTypeEnum._(String name) : super(name);

  static BuiltSet<RequestPostRequestMediaTypeEnum> get values =>
      _$requestPostRequestMediaTypeEnumValues;
  static RequestPostRequestMediaTypeEnum valueOf(String name) =>
      _$requestPostRequestMediaTypeEnumValueOf(name);
}
