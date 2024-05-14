//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_post_request.g.dart';

/// IssuePostRequest
///
/// Properties:
/// * [issueType]
/// * [message]
/// * [mediaId]
@BuiltValue()
abstract class IssuePostRequest
    implements Built<IssuePostRequest, IssuePostRequestBuilder> {
  @BuiltValueField(wireName: r'issueType')
  num? get issueType;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'mediaId')
  num? get mediaId;

  IssuePostRequest._();

  factory IssuePostRequest([void updates(IssuePostRequestBuilder b)]) =
      _$IssuePostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuePostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuePostRequest> get serializer =>
      _$IssuePostRequestSerializer();
}

class _$IssuePostRequestSerializer
    implements PrimitiveSerializer<IssuePostRequest> {
  @override
  final Iterable<Type> types = const [IssuePostRequest, _$IssuePostRequest];

  @override
  final String wireName = r'IssuePostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.issueType != null) {
      yield r'issueType';
      yield serializers.serialize(
        object.issueType,
        specifiedType: const FullType(num),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.mediaId != null) {
      yield r'mediaId';
      yield serializers.serialize(
        object.mediaId,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuePostRequest object, {
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
    required IssuePostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'issueType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.issueType = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'mediaId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.mediaId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuePostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuePostRequestBuilder();
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
