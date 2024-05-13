//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remote_subtitle_info.g.dart';

/// RemoteSubtitleInfo
///
/// Properties:
/// * [threeLetterISOLanguageName]
/// * [id]
/// * [providerName]
/// * [name]
/// * [format]
/// * [author]
/// * [comment]
/// * [dateCreated]
/// * [communityRating]
/// * [frameRate]
/// * [downloadCount]
/// * [isHashMatch]
/// * [aiTranslated]
/// * [machineTranslated]
/// * [forced]
/// * [hearingImpaired]
@BuiltValue()
abstract class RemoteSubtitleInfo
    implements Built<RemoteSubtitleInfo, RemoteSubtitleInfoBuilder> {
  @BuiltValueField(wireName: r'ThreeLetterISOLanguageName')
  String? get threeLetterISOLanguageName;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'ProviderName')
  String? get providerName;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'Format')
  String? get format;

  @BuiltValueField(wireName: r'Author')
  String? get author;

  @BuiltValueField(wireName: r'Comment')
  String? get comment;

  @BuiltValueField(wireName: r'DateCreated')
  DateTime? get dateCreated;

  @BuiltValueField(wireName: r'CommunityRating')
  double? get communityRating;

  @BuiltValueField(wireName: r'FrameRate')
  double? get frameRate;

  @BuiltValueField(wireName: r'DownloadCount')
  int? get downloadCount;

  @BuiltValueField(wireName: r'IsHashMatch')
  bool? get isHashMatch;

  @BuiltValueField(wireName: r'AiTranslated')
  bool? get aiTranslated;

  @BuiltValueField(wireName: r'MachineTranslated')
  bool? get machineTranslated;

  @BuiltValueField(wireName: r'Forced')
  bool? get forced;

  @BuiltValueField(wireName: r'HearingImpaired')
  bool? get hearingImpaired;

  RemoteSubtitleInfo._();

  factory RemoteSubtitleInfo([void updates(RemoteSubtitleInfoBuilder b)]) =
      _$RemoteSubtitleInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemoteSubtitleInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemoteSubtitleInfo> get serializer =>
      _$RemoteSubtitleInfoSerializer();
}

class _$RemoteSubtitleInfoSerializer
    implements PrimitiveSerializer<RemoteSubtitleInfo> {
  @override
  final Iterable<Type> types = const [RemoteSubtitleInfo, _$RemoteSubtitleInfo];

  @override
  final String wireName = r'RemoteSubtitleInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemoteSubtitleInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.threeLetterISOLanguageName != null) {
      yield r'ThreeLetterISOLanguageName';
      yield serializers.serialize(
        object.threeLetterISOLanguageName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.providerName != null) {
      yield r'ProviderName';
      yield serializers.serialize(
        object.providerName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.format != null) {
      yield r'Format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.author != null) {
      yield r'Author';
      yield serializers.serialize(
        object.author,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.comment != null) {
      yield r'Comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dateCreated != null) {
      yield r'DateCreated';
      yield serializers.serialize(
        object.dateCreated,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.communityRating != null) {
      yield r'CommunityRating';
      yield serializers.serialize(
        object.communityRating,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.frameRate != null) {
      yield r'FrameRate';
      yield serializers.serialize(
        object.frameRate,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.downloadCount != null) {
      yield r'DownloadCount';
      yield serializers.serialize(
        object.downloadCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.isHashMatch != null) {
      yield r'IsHashMatch';
      yield serializers.serialize(
        object.isHashMatch,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.aiTranslated != null) {
      yield r'AiTranslated';
      yield serializers.serialize(
        object.aiTranslated,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.machineTranslated != null) {
      yield r'MachineTranslated';
      yield serializers.serialize(
        object.machineTranslated,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.forced != null) {
      yield r'Forced';
      yield serializers.serialize(
        object.forced,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.hearingImpaired != null) {
      yield r'HearingImpaired';
      yield serializers.serialize(
        object.hearingImpaired,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RemoteSubtitleInfo object, {
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
    required RemoteSubtitleInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ThreeLetterISOLanguageName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.threeLetterISOLanguageName = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'ProviderName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.providerName = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'Format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.format = valueDes;
          break;
        case r'Author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.author = valueDes;
          break;
        case r'Comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.comment = valueDes;
          break;
        case r'DateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.dateCreated = valueDes;
          break;
        case r'CommunityRating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.communityRating = valueDes;
          break;
        case r'FrameRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.frameRate = valueDes;
          break;
        case r'DownloadCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.downloadCount = valueDes;
          break;
        case r'IsHashMatch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isHashMatch = valueDes;
          break;
        case r'AiTranslated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.aiTranslated = valueDes;
          break;
        case r'MachineTranslated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.machineTranslated = valueDes;
          break;
        case r'Forced':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.forced = valueDes;
          break;
        case r'HearingImpaired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hearingImpaired = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RemoteSubtitleInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemoteSubtitleInfoBuilder();
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
