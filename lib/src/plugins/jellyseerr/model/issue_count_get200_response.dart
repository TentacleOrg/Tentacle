//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_count_get200_response.g.dart';

/// IssueCountGet200Response
///
/// Properties:
/// * [total]
/// * [video]
/// * [audio]
/// * [subtitles]
/// * [others]
/// * [open]
/// * [closed]
@BuiltValue()
abstract class IssueCountGet200Response
    implements
        Built<IssueCountGet200Response, IssueCountGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'total')
  num? get total;

  @BuiltValueField(wireName: r'video')
  num? get video;

  @BuiltValueField(wireName: r'audio')
  num? get audio;

  @BuiltValueField(wireName: r'subtitles')
  num? get subtitles;

  @BuiltValueField(wireName: r'others')
  num? get others;

  @BuiltValueField(wireName: r'open')
  num? get open;

  @BuiltValueField(wireName: r'closed')
  num? get closed;

  IssueCountGet200Response._();

  factory IssueCountGet200Response(
          [void updates(IssueCountGet200ResponseBuilder b)]) =
      _$IssueCountGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssueCountGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssueCountGet200Response> get serializer =>
      _$IssueCountGet200ResponseSerializer();
}

class _$IssueCountGet200ResponseSerializer
    implements PrimitiveSerializer<IssueCountGet200Response> {
  @override
  final Iterable<Type> types = const [
    IssueCountGet200Response,
    _$IssueCountGet200Response
  ];

  @override
  final String wireName = r'IssueCountGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssueCountGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(num),
      );
    }
    if (object.video != null) {
      yield r'video';
      yield serializers.serialize(
        object.video,
        specifiedType: const FullType(num),
      );
    }
    if (object.audio != null) {
      yield r'audio';
      yield serializers.serialize(
        object.audio,
        specifiedType: const FullType(num),
      );
    }
    if (object.subtitles != null) {
      yield r'subtitles';
      yield serializers.serialize(
        object.subtitles,
        specifiedType: const FullType(num),
      );
    }
    if (object.others != null) {
      yield r'others';
      yield serializers.serialize(
        object.others,
        specifiedType: const FullType(num),
      );
    }
    if (object.open != null) {
      yield r'open';
      yield serializers.serialize(
        object.open,
        specifiedType: const FullType(num),
      );
    }
    if (object.closed != null) {
      yield r'closed';
      yield serializers.serialize(
        object.closed,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssueCountGet200Response object, {
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
    required IssueCountGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.total = valueDes;
          break;
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.video = valueDes;
          break;
        case r'audio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.audio = valueDes;
          break;
        case r'subtitles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.subtitles = valueDes;
          break;
        case r'others':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.others = valueDes;
          break;
        case r'open':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.open = valueDes;
          break;
        case r'closed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.closed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssueCountGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssueCountGet200ResponseBuilder();
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
