//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/theme_media_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'all_theme_media_result.g.dart';

/// AllThemeMediaResult
///
/// Properties:
/// * [themeVideosResult] - Class ThemeMediaResult.
/// * [themeSongsResult] - Class ThemeMediaResult.
/// * [soundtrackSongsResult] - Class ThemeMediaResult.
@BuiltValue()
abstract class AllThemeMediaResult
    implements Built<AllThemeMediaResult, AllThemeMediaResultBuilder> {
  /// Class ThemeMediaResult.
  @BuiltValueField(wireName: r'ThemeVideosResult')
  ThemeMediaResult? get themeVideosResult;

  /// Class ThemeMediaResult.
  @BuiltValueField(wireName: r'ThemeSongsResult')
  ThemeMediaResult? get themeSongsResult;

  /// Class ThemeMediaResult.
  @BuiltValueField(wireName: r'SoundtrackSongsResult')
  ThemeMediaResult? get soundtrackSongsResult;

  AllThemeMediaResult._();

  factory AllThemeMediaResult([void updates(AllThemeMediaResultBuilder b)]) =
      _$AllThemeMediaResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AllThemeMediaResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AllThemeMediaResult> get serializer =>
      _$AllThemeMediaResultSerializer();
}

class _$AllThemeMediaResultSerializer
    implements PrimitiveSerializer<AllThemeMediaResult> {
  @override
  final Iterable<Type> types = const [
    AllThemeMediaResult,
    _$AllThemeMediaResult
  ];

  @override
  final String wireName = r'AllThemeMediaResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AllThemeMediaResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.themeVideosResult != null) {
      yield r'ThemeVideosResult';
      yield serializers.serialize(
        object.themeVideosResult,
        specifiedType: const FullType.nullable(ThemeMediaResult),
      );
    }
    if (object.themeSongsResult != null) {
      yield r'ThemeSongsResult';
      yield serializers.serialize(
        object.themeSongsResult,
        specifiedType: const FullType.nullable(ThemeMediaResult),
      );
    }
    if (object.soundtrackSongsResult != null) {
      yield r'SoundtrackSongsResult';
      yield serializers.serialize(
        object.soundtrackSongsResult,
        specifiedType: const FullType.nullable(ThemeMediaResult),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AllThemeMediaResult object, {
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
    required AllThemeMediaResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ThemeVideosResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ThemeMediaResult),
          ) as ThemeMediaResult?;
          if (valueDes == null) continue;
          result.themeVideosResult.replace(valueDes);
          break;
        case r'ThemeSongsResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ThemeMediaResult),
          ) as ThemeMediaResult?;
          if (valueDes == null) continue;
          result.themeSongsResult.replace(valueDes);
          break;
        case r'SoundtrackSongsResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ThemeMediaResult),
          ) as ThemeMediaResult?;
          if (valueDes == null) continue;
          result.soundtrackSongsResult.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AllThemeMediaResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AllThemeMediaResultBuilder();
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
