//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trailer_info.g.dart';

/// TrailerInfo
///
/// Properties:
/// * [name] - Gets or sets the name.
/// * [originalTitle] - Gets or sets the original title.
/// * [path] - Gets or sets the path.
/// * [metadataLanguage] - Gets or sets the metadata language.
/// * [metadataCountryCode] - Gets or sets the metadata country code.
/// * [providerIds] - Gets or sets the provider ids.
/// * [year] - Gets or sets the year.
/// * [indexNumber]
/// * [parentIndexNumber]
/// * [premiereDate]
/// * [isAutomated]
@BuiltValue()
abstract class TrailerInfo implements Built<TrailerInfo, TrailerInfoBuilder> {
  /// Gets or sets the name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the original title.
  @BuiltValueField(wireName: r'OriginalTitle')
  String? get originalTitle;

  /// Gets or sets the path.
  @BuiltValueField(wireName: r'Path')
  String? get path;

  /// Gets or sets the metadata language.
  @BuiltValueField(wireName: r'MetadataLanguage')
  String? get metadataLanguage;

  /// Gets or sets the metadata country code.
  @BuiltValueField(wireName: r'MetadataCountryCode')
  String? get metadataCountryCode;

  /// Gets or sets the provider ids.
  @BuiltValueField(wireName: r'ProviderIds')
  BuiltMap<String, String?>? get providerIds;

  /// Gets or sets the year.
  @BuiltValueField(wireName: r'Year')
  int? get year;

  @BuiltValueField(wireName: r'IndexNumber')
  int? get indexNumber;

  @BuiltValueField(wireName: r'ParentIndexNumber')
  int? get parentIndexNumber;

  @BuiltValueField(wireName: r'PremiereDate')
  DateTime? get premiereDate;

  @BuiltValueField(wireName: r'IsAutomated')
  bool? get isAutomated;

  TrailerInfo._();

  factory TrailerInfo([void updates(TrailerInfoBuilder b)]) = _$TrailerInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TrailerInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TrailerInfo> get serializer => _$TrailerInfoSerializer();
}

class _$TrailerInfoSerializer implements PrimitiveSerializer<TrailerInfo> {
  @override
  final Iterable<Type> types = const [TrailerInfo, _$TrailerInfo];

  @override
  final String wireName = r'TrailerInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TrailerInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.originalTitle != null) {
      yield r'OriginalTitle';
      yield serializers.serialize(
        object.originalTitle,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.metadataLanguage != null) {
      yield r'MetadataLanguage';
      yield serializers.serialize(
        object.metadataLanguage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.metadataCountryCode != null) {
      yield r'MetadataCountryCode';
      yield serializers.serialize(
        object.metadataCountryCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.providerIds != null) {
      yield r'ProviderIds';
      yield serializers.serialize(
        object.providerIds,
        specifiedType: const FullType.nullable(
            BuiltMap, [FullType(String), FullType.nullable(String)]),
      );
    }
    if (object.year != null) {
      yield r'Year';
      yield serializers.serialize(
        object.year,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.indexNumber != null) {
      yield r'IndexNumber';
      yield serializers.serialize(
        object.indexNumber,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.parentIndexNumber != null) {
      yield r'ParentIndexNumber';
      yield serializers.serialize(
        object.parentIndexNumber,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.premiereDate != null) {
      yield r'PremiereDate';
      yield serializers.serialize(
        object.premiereDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.isAutomated != null) {
      yield r'IsAutomated';
      yield serializers.serialize(
        object.isAutomated,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TrailerInfo object, {
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
    required TrailerInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'OriginalTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.originalTitle = valueDes;
          break;
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
          break;
        case r'MetadataLanguage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metadataLanguage = valueDes;
          break;
        case r'MetadataCountryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metadataCountryCode = valueDes;
          break;
        case r'ProviderIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltMap, [FullType(String), FullType.nullable(String)]),
          ) as BuiltMap<String, String?>?;
          if (valueDes == null) continue;
          result.providerIds.replace(valueDes);
          break;
        case r'Year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.year = valueDes;
          break;
        case r'IndexNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.indexNumber = valueDes;
          break;
        case r'ParentIndexNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.parentIndexNumber = valueDes;
          break;
        case r'PremiereDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.premiereDate = valueDes;
          break;
        case r'IsAutomated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAutomated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TrailerInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TrailerInfoBuilder();
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
