//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'font_file.g.dart';

/// Class FontFile.
///
/// Properties:
/// * [name] - Gets or sets the name.
/// * [size] - Gets or sets the size.
/// * [dateCreated] - Gets or sets the date created.
/// * [dateModified] - Gets or sets the date modified.
@BuiltValue()
abstract class FontFile implements Built<FontFile, FontFileBuilder> {
  /// Gets or sets the name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the size.
  @BuiltValueField(wireName: r'Size')
  int? get size;

  /// Gets or sets the date created.
  @BuiltValueField(wireName: r'DateCreated')
  DateTime? get dateCreated;

  /// Gets or sets the date modified.
  @BuiltValueField(wireName: r'DateModified')
  DateTime? get dateModified;

  FontFile._();

  factory FontFile([void updates(FontFileBuilder b)]) = _$FontFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FontFileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FontFile> get serializer => _$FontFileSerializer();
}

class _$FontFileSerializer implements PrimitiveSerializer<FontFile> {
  @override
  final Iterable<Type> types = const [FontFile, _$FontFile];

  @override
  final String wireName = r'FontFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FontFile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.size != null) {
      yield r'Size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
    if (object.dateCreated != null) {
      yield r'DateCreated';
      yield serializers.serialize(
        object.dateCreated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.dateModified != null) {
      yield r'DateModified';
      yield serializers.serialize(
        object.dateModified,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FontFile object, {
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
    required FontFileBuilder result,
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
        case r'Size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        case r'DateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateCreated = valueDes;
          break;
        case r'DateModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateModified = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FontFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FontFileBuilder();
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
