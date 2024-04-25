//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/media_info.dart';
import 'package:tentacle/src/model/user.dart';
import 'package:tentacle/src/model/media_request_modified_by.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_request.g.dart';

/// MediaRequest
///
/// Properties:
/// * [id]
/// * [status] - Status of the request. 1 = PENDING APPROVAL, 2 = APPROVED, 3 = DECLINED
/// * [media]
/// * [createdAt]
/// * [updatedAt]
/// * [requestedBy]
/// * [modifiedBy]
/// * [is4k]
/// * [serverId]
/// * [profileId]
/// * [rootFolder]
@BuiltValue()
abstract class MediaRequest
    implements Built<MediaRequest, MediaRequestBuilder> {
  @BuiltValueField(wireName: r'id')
  num get id;

  /// Status of the request. 1 = PENDING APPROVAL, 2 = APPROVED, 3 = DECLINED
  @BuiltValueField(wireName: r'status')
  num get status;

  @BuiltValueField(wireName: r'media')
  MediaInfo? get media;

  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  String? get updatedAt;

  @BuiltValueField(wireName: r'requestedBy')
  User? get requestedBy;

  @BuiltValueField(wireName: r'modifiedBy')
  MediaRequestModifiedBy? get modifiedBy;

  @BuiltValueField(wireName: r'is4k')
  bool? get is4k;

  @BuiltValueField(wireName: r'serverId')
  num? get serverId;

  @BuiltValueField(wireName: r'profileId')
  num? get profileId;

  @BuiltValueField(wireName: r'rootFolder')
  String? get rootFolder;

  MediaRequest._();

  factory MediaRequest([void updates(MediaRequestBuilder b)]) = _$MediaRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaRequest> get serializer => _$MediaRequestSerializer();
}

class _$MediaRequestSerializer implements PrimitiveSerializer<MediaRequest> {
  @override
  final Iterable<Type> types = const [MediaRequest, _$MediaRequest];

  @override
  final String wireName = r'MediaRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(num),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(num),
    );
    if (object.media != null) {
      yield r'media';
      yield serializers.serialize(
        object.media,
        specifiedType: const FullType(MediaInfo),
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
    if (object.requestedBy != null) {
      yield r'requestedBy';
      yield serializers.serialize(
        object.requestedBy,
        specifiedType: const FullType(User),
      );
    }
    if (object.modifiedBy != null) {
      yield r'modifiedBy';
      yield serializers.serialize(
        object.modifiedBy,
        specifiedType: const FullType(MediaRequestModifiedBy),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaRequest object, {
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
    required MediaRequestBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.status = valueDes;
          break;
        case r'media':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MediaInfo),
          ) as MediaInfo;
          result.media.replace(valueDes);
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
        case r'requestedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.requestedBy.replace(valueDes);
          break;
        case r'modifiedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MediaRequestModifiedBy),
          ) as MediaRequestModifiedBy;
          result.modifiedBy.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediaRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaRequestBuilder();
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
