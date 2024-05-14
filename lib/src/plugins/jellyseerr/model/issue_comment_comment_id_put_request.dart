//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_comment_comment_id_put_request.g.dart';

/// IssueCommentCommentIdPutRequest
///
/// Properties:
/// * [message]
@BuiltValue()
abstract class IssueCommentCommentIdPutRequest
    implements
        Built<IssueCommentCommentIdPutRequest,
            IssueCommentCommentIdPutRequestBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  IssueCommentCommentIdPutRequest._();

  factory IssueCommentCommentIdPutRequest(
          [void updates(IssueCommentCommentIdPutRequestBuilder b)]) =
      _$IssueCommentCommentIdPutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssueCommentCommentIdPutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssueCommentCommentIdPutRequest> get serializer =>
      _$IssueCommentCommentIdPutRequestSerializer();
}

class _$IssueCommentCommentIdPutRequestSerializer
    implements PrimitiveSerializer<IssueCommentCommentIdPutRequest> {
  @override
  final Iterable<Type> types = const [
    IssueCommentCommentIdPutRequest,
    _$IssueCommentCommentIdPutRequest
  ];

  @override
  final String wireName = r'IssueCommentCommentIdPutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssueCommentCommentIdPutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssueCommentCommentIdPutRequest object, {
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
    required IssueCommentCommentIdPutRequestBuilder result,
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
  IssueCommentCommentIdPutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssueCommentCommentIdPutRequestBuilder();
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
