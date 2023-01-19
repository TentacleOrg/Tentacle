        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_log_document_response_dto.g.dart';

abstract class ClientLogDocumentResponseDto implements Built<ClientLogDocumentResponseDto, ClientLogDocumentResponseDtoBuilder> {

    /* Gets the resulting filename. */
    @BuiltValueField(wireName: r'FileName')
    String get fileName;

    // Boilerplate code needed to wire-up generated code
    ClientLogDocumentResponseDto._();

    factory ClientLogDocumentResponseDto([updates(ClientLogDocumentResponseDtoBuilder b)]) = _$ClientLogDocumentResponseDto;
    static Serializer<ClientLogDocumentResponseDto> get serializer => _$clientLogDocumentResponseDtoSerializer;

}

