//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/page_info.dart';
import 'package:tentacle/src/model/issue.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_get200_response.g.dart';

/// IssueGet200Response
///
/// Properties:
/// * [pageInfo]
/// * [results]
@BuiltValue()
abstract class IssueGet200Response
    implements Built<IssueGet200Response, IssueGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'pageInfo')
  PageInfo? get pageInfo;

  @BuiltValueField(wireName: r'results')
  BuiltList<Issue>? get results;

  IssueGet200Response._();

  factory IssueGet200Response([void updates(IssueGet200ResponseBuilder b)]) =
      _$IssueGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssueGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssueGet200Response> get serializer =>
      _$IssueGet200ResponseSerializer();
}

class _$IssueGet200ResponseSerializer
    implements PrimitiveSerializer<IssueGet200Response> {
  @override
  final Iterable<Type> types = const [
    IssueGet200Response,
    _$IssueGet200Response
  ];

  @override
  final String wireName = r'IssueGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssueGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pageInfo != null) {
      yield r'pageInfo';
      yield serializers.serialize(
        object.pageInfo,
        specifiedType: const FullType(PageInfo),
      );
    }
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType: const FullType(BuiltList, [FullType(Issue)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssueGet200Response object, {
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
    required IssueGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pageInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PageInfo),
          ) as PageInfo;
          result.pageInfo.replace(valueDes);
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Issue)]),
          ) as BuiltList<Issue>;
          result.results.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssueGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssueGet200ResponseBuilder();
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
