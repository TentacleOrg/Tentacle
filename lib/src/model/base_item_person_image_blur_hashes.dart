//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_item_person_image_blur_hashes.g.dart';

/// Gets or sets the primary image blurhash.
///
/// Properties:
/// * [primary]
/// * [art]
/// * [backdrop]
/// * [banner]
/// * [logo]
/// * [thumb]
/// * [disc]
/// * [box]
/// * [screenshot]
/// * [menu]
/// * [chapter]
/// * [boxRear]
/// * [profile]
@BuiltValue()
abstract class BaseItemPersonImageBlurHashes
    implements
        Built<BaseItemPersonImageBlurHashes,
            BaseItemPersonImageBlurHashesBuilder> {
  @BuiltValueField(wireName: r'Primary')
  BuiltMap<String, String>? get primary;

  @BuiltValueField(wireName: r'Art')
  BuiltMap<String, String>? get art;

  @BuiltValueField(wireName: r'Backdrop')
  BuiltMap<String, String>? get backdrop;

  @BuiltValueField(wireName: r'Banner')
  BuiltMap<String, String>? get banner;

  @BuiltValueField(wireName: r'Logo')
  BuiltMap<String, String>? get logo;

  @BuiltValueField(wireName: r'Thumb')
  BuiltMap<String, String>? get thumb;

  @BuiltValueField(wireName: r'Disc')
  BuiltMap<String, String>? get disc;

  @BuiltValueField(wireName: r'Box')
  BuiltMap<String, String>? get box;

  @BuiltValueField(wireName: r'Screenshot')
  BuiltMap<String, String>? get screenshot;

  @BuiltValueField(wireName: r'Menu')
  BuiltMap<String, String>? get menu;

  @BuiltValueField(wireName: r'Chapter')
  BuiltMap<String, String>? get chapter;

  @BuiltValueField(wireName: r'BoxRear')
  BuiltMap<String, String>? get boxRear;

  @BuiltValueField(wireName: r'Profile')
  BuiltMap<String, String>? get profile;

  BaseItemPersonImageBlurHashes._();

  factory BaseItemPersonImageBlurHashes(
          [void updates(BaseItemPersonImageBlurHashesBuilder b)]) =
      _$BaseItemPersonImageBlurHashes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BaseItemPersonImageBlurHashesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseItemPersonImageBlurHashes> get serializer =>
      _$BaseItemPersonImageBlurHashesSerializer();
}

class _$BaseItemPersonImageBlurHashesSerializer
    implements PrimitiveSerializer<BaseItemPersonImageBlurHashes> {
  @override
  final Iterable<Type> types = const [
    BaseItemPersonImageBlurHashes,
    _$BaseItemPersonImageBlurHashes
  ];

  @override
  final String wireName = r'BaseItemPersonImageBlurHashes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseItemPersonImageBlurHashes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.primary != null) {
      yield r'Primary';
      yield serializers.serialize(
        object.primary,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.art != null) {
      yield r'Art';
      yield serializers.serialize(
        object.art,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.backdrop != null) {
      yield r'Backdrop';
      yield serializers.serialize(
        object.backdrop,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.banner != null) {
      yield r'Banner';
      yield serializers.serialize(
        object.banner,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.logo != null) {
      yield r'Logo';
      yield serializers.serialize(
        object.logo,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.thumb != null) {
      yield r'Thumb';
      yield serializers.serialize(
        object.thumb,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.disc != null) {
      yield r'Disc';
      yield serializers.serialize(
        object.disc,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.box != null) {
      yield r'Box';
      yield serializers.serialize(
        object.box,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.screenshot != null) {
      yield r'Screenshot';
      yield serializers.serialize(
        object.screenshot,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.menu != null) {
      yield r'Menu';
      yield serializers.serialize(
        object.menu,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.chapter != null) {
      yield r'Chapter';
      yield serializers.serialize(
        object.chapter,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.boxRear != null) {
      yield r'BoxRear';
      yield serializers.serialize(
        object.boxRear,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.profile != null) {
      yield r'Profile';
      yield serializers.serialize(
        object.profile,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseItemPersonImageBlurHashes object, {
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
    required BaseItemPersonImageBlurHashesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Primary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.primary.replace(valueDes);
          break;
        case r'Art':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.art.replace(valueDes);
          break;
        case r'Backdrop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.backdrop.replace(valueDes);
          break;
        case r'Banner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.banner.replace(valueDes);
          break;
        case r'Logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.logo.replace(valueDes);
          break;
        case r'Thumb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.thumb.replace(valueDes);
          break;
        case r'Disc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.disc.replace(valueDes);
          break;
        case r'Box':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.box.replace(valueDes);
          break;
        case r'Screenshot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.screenshot.replace(valueDes);
          break;
        case r'Menu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.menu.replace(valueDes);
          break;
        case r'Chapter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.chapter.replace(valueDes);
          break;
        case r'BoxRear':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.boxRear.replace(valueDes);
          break;
        case r'Profile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.profile.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BaseItemPersonImageBlurHashes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BaseItemPersonImageBlurHashesBuilder();
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
