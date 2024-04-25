//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_issue_id_comment_post_request.g.dart';

/// IssueIssueIdCommentPostRequest
///
/// Properties:
/// * [message]
@BuiltValue()
abstract class IssueIssueIdCommentPostRequest
    implements
        Built<IssueIssueIdCommentPostRequest,
            IssueIssueIdCommentPostRequestBuilder> {
  @BuiltValueField(wireName: r'message')
  String get message;

  IssueIssueIdCommentPostRequest._();

  factory IssueIssueIdCommentPostRequest(
          [void updates(IssueIssueIdCommentPostRequestBuilder b)]) =
      _$IssueIssueIdCommentPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssueIssueIdCommentPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssueIssueIdCommentPostRequest> get serializer =>
      _$IssueIssueIdCommentPostRequestSerializer();
}

class _$IssueIssueIdCommentPostRequestSerializer
    implements PrimitiveSerializer<IssueIssueIdCommentPostRequest> {
  @override
  final Iterable<Type> types = const [
    IssueIssueIdCommentPostRequest,
    _$IssueIssueIdCommentPostRequest
  ];

  @override
  final String wireName = r'IssueIssueIdCommentPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssueIssueIdCommentPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IssueIssueIdCommentPostRequest object, {
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
    required IssueIssueIdCommentPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssueIssueIdCommentPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssueIssueIdCommentPostRequestBuilder();
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
