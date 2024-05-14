//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_request_id_put_request.g.dart';

/// RequestRequestIdPutRequest
///
/// Properties:
/// * [mediaType]
/// * [seasons]
/// * [is4k]
/// * [serverId]
/// * [profileId]
/// * [rootFolder]
/// * [languageProfileId]
/// * [userId]
@BuiltValue()
abstract class RequestRequestIdPutRequest
    implements
        Built<RequestRequestIdPutRequest, RequestRequestIdPutRequestBuilder> {
  @BuiltValueField(wireName: r'mediaType')
  RequestRequestIdPutRequestMediaTypeEnum get mediaType;
  // enum mediaTypeEnum {  movie,  tv,  };

  @BuiltValueField(wireName: r'seasons')
  BuiltList<num>? get seasons;

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

  RequestRequestIdPutRequest._();

  factory RequestRequestIdPutRequest(
          [void updates(RequestRequestIdPutRequestBuilder b)]) =
      _$RequestRequestIdPutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestRequestIdPutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestRequestIdPutRequest> get serializer =>
      _$RequestRequestIdPutRequestSerializer();
}

class _$RequestRequestIdPutRequestSerializer
    implements PrimitiveSerializer<RequestRequestIdPutRequest> {
  @override
  final Iterable<Type> types = const [
    RequestRequestIdPutRequest,
    _$RequestRequestIdPutRequest
  ];

  @override
  final String wireName = r'RequestRequestIdPutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestRequestIdPutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mediaType';
    yield serializers.serialize(
      object.mediaType,
      specifiedType: const FullType(RequestRequestIdPutRequestMediaTypeEnum),
    );
    if (object.seasons != null) {
      yield r'seasons';
      yield serializers.serialize(
        object.seasons,
        specifiedType: const FullType(BuiltList, [FullType(num)]),
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
    RequestRequestIdPutRequest object, {
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
    required RequestRequestIdPutRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mediaType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(RequestRequestIdPutRequestMediaTypeEnum),
          ) as RequestRequestIdPutRequestMediaTypeEnum;
          result.mediaType = valueDes;
          break;
        case r'seasons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
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
  RequestRequestIdPutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestRequestIdPutRequestBuilder();
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

class RequestRequestIdPutRequestMediaTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'movie')
  static const RequestRequestIdPutRequestMediaTypeEnum movie =
      _$requestRequestIdPutRequestMediaTypeEnum_movie;
  @BuiltValueEnumConst(wireName: r'tv')
  static const RequestRequestIdPutRequestMediaTypeEnum tv =
      _$requestRequestIdPutRequestMediaTypeEnum_tv;

  static Serializer<RequestRequestIdPutRequestMediaTypeEnum> get serializer =>
      _$requestRequestIdPutRequestMediaTypeEnumSerializer;

  const RequestRequestIdPutRequestMediaTypeEnum._(String name) : super(name);

  static BuiltSet<RequestRequestIdPutRequestMediaTypeEnum> get values =>
      _$requestRequestIdPutRequestMediaTypeEnumValues;
  static RequestRequestIdPutRequestMediaTypeEnum valueOf(String name) =>
      _$requestRequestIdPutRequestMediaTypeEnumValueOf(name);
}
