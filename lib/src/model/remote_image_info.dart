//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/rating_type.dart';
import 'package:tentacle/src/model/image_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remote_image_info.g.dart';

/// Class RemoteImageInfo.
///
/// Properties:
/// * [providerName] - Gets or sets the name of the provider.
/// * [url] - Gets or sets the URL.
/// * [thumbnailUrl] - Gets or sets a url used for previewing a smaller version.
/// * [height] - Gets or sets the height.
/// * [width] - Gets or sets the width.
/// * [communityRating] - Gets or sets the community rating.
/// * [voteCount] - Gets or sets the vote count.
/// * [language] - Gets or sets the language.
/// * [type] - Gets or sets the type.
/// * [ratingType] - Gets or sets the type of the rating.
@BuiltValue()
abstract class RemoteImageInfo
    implements Built<RemoteImageInfo, RemoteImageInfoBuilder> {
  /// Gets or sets the name of the provider.
  @BuiltValueField(wireName: r'ProviderName')
  String? get providerName;

  /// Gets or sets the URL.
  @BuiltValueField(wireName: r'Url')
  String? get url;

  /// Gets or sets a url used for previewing a smaller version.
  @BuiltValueField(wireName: r'ThumbnailUrl')
  String? get thumbnailUrl;

  /// Gets or sets the height.
  @BuiltValueField(wireName: r'Height')
  int? get height;

  /// Gets or sets the width.
  @BuiltValueField(wireName: r'Width')
  int? get width;

  /// Gets or sets the community rating.
  @BuiltValueField(wireName: r'CommunityRating')
  double? get communityRating;

  /// Gets or sets the vote count.
  @BuiltValueField(wireName: r'VoteCount')
  int? get voteCount;

  /// Gets or sets the language.
  @BuiltValueField(wireName: r'Language')
  String? get language;

  /// Gets or sets the type.
  @BuiltValueField(wireName: r'Type')
  ImageType? get type;
  // enum typeEnum {  Primary,  Art,  Backdrop,  Banner,  Logo,  Thumb,  Disc,  Box,  Screenshot,  Menu,  Chapter,  BoxRear,  Profile,  };

  /// Gets or sets the type of the rating.
  @BuiltValueField(wireName: r'RatingType')
  RatingType? get ratingType;
  // enum ratingTypeEnum {  Score,  Likes,  };

  RemoteImageInfo._();

  factory RemoteImageInfo([void updates(RemoteImageInfoBuilder b)]) =
      _$RemoteImageInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemoteImageInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemoteImageInfo> get serializer =>
      _$RemoteImageInfoSerializer();
}

class _$RemoteImageInfoSerializer
    implements PrimitiveSerializer<RemoteImageInfo> {
  @override
  final Iterable<Type> types = const [RemoteImageInfo, _$RemoteImageInfo];

  @override
  final String wireName = r'RemoteImageInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemoteImageInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.providerName != null) {
      yield r'ProviderName';
      yield serializers.serialize(
        object.providerName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.url != null) {
      yield r'Url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.thumbnailUrl != null) {
      yield r'ThumbnailUrl';
      yield serializers.serialize(
        object.thumbnailUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.height != null) {
      yield r'Height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.width != null) {
      yield r'Width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.communityRating != null) {
      yield r'CommunityRating';
      yield serializers.serialize(
        object.communityRating,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.voteCount != null) {
      yield r'VoteCount';
      yield serializers.serialize(
        object.voteCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.language != null) {
      yield r'Language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ImageType),
      );
    }
    if (object.ratingType != null) {
      yield r'RatingType';
      yield serializers.serialize(
        object.ratingType,
        specifiedType: const FullType(RatingType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RemoteImageInfo object, {
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
    required RemoteImageInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ProviderName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.providerName = valueDes;
          break;
        case r'Url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'ThumbnailUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.thumbnailUrl = valueDes;
          break;
        case r'Height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.height = valueDes;
          break;
        case r'Width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.width = valueDes;
          break;
        case r'CommunityRating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.communityRating = valueDes;
          break;
        case r'VoteCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.voteCount = valueDes;
          break;
        case r'Language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.language = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImageType),
          ) as ImageType;
          result.type = valueDes;
          break;
        case r'RatingType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RatingType),
          ) as RatingType;
          result.ratingType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RemoteImageInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemoteImageInfoBuilder();
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
