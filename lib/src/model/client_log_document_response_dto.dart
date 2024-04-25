//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_log_document_response_dto.g.dart';

/// Client log document response dto.
///
/// Properties:
/// * [fileName] - Gets the resulting filename.
@BuiltValue()
abstract class ClientLogDocumentResponseDto
    implements
        Built<ClientLogDocumentResponseDto,
            ClientLogDocumentResponseDtoBuilder> {
  /// Gets the resulting filename.
  @BuiltValueField(wireName: r'FileName')
  String? get fileName;

  ClientLogDocumentResponseDto._();

  factory ClientLogDocumentResponseDto(
          [void updates(ClientLogDocumentResponseDtoBuilder b)]) =
      _$ClientLogDocumentResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClientLogDocumentResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClientLogDocumentResponseDto> get serializer =>
      _$ClientLogDocumentResponseDtoSerializer();
}

class _$ClientLogDocumentResponseDtoSerializer
    implements PrimitiveSerializer<ClientLogDocumentResponseDto> {
  @override
  final Iterable<Type> types = const [
    ClientLogDocumentResponseDto,
    _$ClientLogDocumentResponseDto
  ];

  @override
  final String wireName = r'ClientLogDocumentResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClientLogDocumentResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fileName != null) {
      yield r'FileName';
      yield serializers.serialize(
        object.fileName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClientLogDocumentResponseDto object, {
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
    required ClientLogDocumentResponseDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'FileName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClientLogDocumentResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClientLogDocumentResponseDtoBuilder();
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
