//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/media_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/user.dart';
import 'package:tentacle/src/model/issue_comment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue.g.dart';

/// Issue
///
/// Properties:
/// * [id]
/// * [issueType]
/// * [media]
/// * [createdBy]
/// * [modifiedBy]
/// * [comments]
@BuiltValue()
abstract class Issue implements Built<Issue, IssueBuilder> {
  @BuiltValueField(wireName: r'id')
  num? get id;

  @BuiltValueField(wireName: r'issueType')
  num? get issueType;

  @BuiltValueField(wireName: r'media')
  MediaInfo? get media;

  @BuiltValueField(wireName: r'createdBy')
  User? get createdBy;

  @BuiltValueField(wireName: r'modifiedBy')
  User? get modifiedBy;

  @BuiltValueField(wireName: r'comments')
  BuiltList<IssueComment>? get comments;

  Issue._();

  factory Issue([void updates(IssueBuilder b)]) = _$Issue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Issue> get serializer => _$IssueSerializer();
}

class _$IssueSerializer implements PrimitiveSerializer<Issue> {
  @override
  final Iterable<Type> types = const [Issue, _$Issue];

  @override
  final String wireName = r'Issue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Issue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(num),
      );
    }
    if (object.issueType != null) {
      yield r'issueType';
      yield serializers.serialize(
        object.issueType,
        specifiedType: const FullType(num),
      );
    }
    if (object.media != null) {
      yield r'media';
      yield serializers.serialize(
        object.media,
        specifiedType: const FullType(MediaInfo),
      );
    }
    if (object.createdBy != null) {
      yield r'createdBy';
      yield serializers.serialize(
        object.createdBy,
        specifiedType: const FullType(User),
      );
    }
    if (object.modifiedBy != null) {
      yield r'modifiedBy';
      yield serializers.serialize(
        object.modifiedBy,
        specifiedType: const FullType(User),
      );
    }
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType(BuiltList, [FullType(IssueComment)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Issue object, {
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
    required IssueBuilder result,
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
        case r'issueType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.issueType = valueDes;
          break;
        case r'media':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MediaInfo),
          ) as MediaInfo;
          result.media.replace(valueDes);
          break;
        case r'createdBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.createdBy.replace(valueDes);
          break;
        case r'modifiedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.modifiedBy.replace(valueDes);
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IssueComment)]),
          ) as BuiltList<IssueComment>;
          result.comments.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Issue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssueBuilder();
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
