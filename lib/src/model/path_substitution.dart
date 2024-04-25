//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'path_substitution.g.dart';

/// Defines the MediaBrowser.Model.Configuration.PathSubstitution.
///
/// Properties:
/// * [from] - Gets or sets the value to substitute.
/// * [to] - Gets or sets the value to substitution with.
@BuiltValue()
abstract class PathSubstitution
    implements Built<PathSubstitution, PathSubstitutionBuilder> {
  /// Gets or sets the value to substitute.
  @BuiltValueField(wireName: r'From')
  String? get from;

  /// Gets or sets the value to substitution with.
  @BuiltValueField(wireName: r'To')
  String? get to;

  PathSubstitution._();

  factory PathSubstitution([void updates(PathSubstitutionBuilder b)]) =
      _$PathSubstitution;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PathSubstitutionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PathSubstitution> get serializer =>
      _$PathSubstitutionSerializer();
}

class _$PathSubstitutionSerializer
    implements PrimitiveSerializer<PathSubstitution> {
  @override
  final Iterable<Type> types = const [PathSubstitution, _$PathSubstitution];

  @override
  final String wireName = r'PathSubstitution';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PathSubstitution object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.from != null) {
      yield r'From';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(String),
      );
    }
    if (object.to != null) {
      yield r'To';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PathSubstitution object, {
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
    required PathSubstitutionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'From':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.from = valueDes;
          break;
        case r'To':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.to = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PathSubstitution deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PathSubstitutionBuilder();
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
