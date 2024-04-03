//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/media_update_info_dto.dart';
import 'package:tentacle/src/model/media_update_info_path_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_updated_media_request.g.dart';

/// Media Update Info Dto.
///
/// Properties:
/// * [updates] - Gets or sets the list of updates.
@BuiltValue()
abstract class PostUpdatedMediaRequest implements MediaUpdateInfoDto, Built<PostUpdatedMediaRequest, PostUpdatedMediaRequestBuilder> {
  PostUpdatedMediaRequest._();

  factory PostUpdatedMediaRequest([void updates(PostUpdatedMediaRequestBuilder b)]) = _$PostUpdatedMediaRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostUpdatedMediaRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostUpdatedMediaRequest> get serializer => _$PostUpdatedMediaRequestSerializer();
}

class _$PostUpdatedMediaRequestSerializer implements PrimitiveSerializer<PostUpdatedMediaRequest> {
  @override
  final Iterable<Type> types = const [PostUpdatedMediaRequest, _$PostUpdatedMediaRequest];

  @override
  final String wireName = r'PostUpdatedMediaRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostUpdatedMediaRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.updates != null) {
      yield r'Updates';
      yield serializers.serialize(
        object.updates,
        specifiedType: const FullType(BuiltList, [FullType(MediaUpdateInfoPathDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostUpdatedMediaRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostUpdatedMediaRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Updates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MediaUpdateInfoPathDto)]),
          ) as BuiltList<MediaUpdateInfoPathDto>;
          result.updates.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostUpdatedMediaRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostUpdatedMediaRequestBuilder();
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

