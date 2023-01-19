        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xml_attribute.g.dart';

abstract class XmlAttribute implements Built<XmlAttribute, XmlAttributeBuilder> {

    /* Gets or sets the name of the attribute. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the value of the attribute. */
        @nullable
    @BuiltValueField(wireName: r'Value')
    String get value;

    // Boilerplate code needed to wire-up generated code
    XmlAttribute._();

    factory XmlAttribute([updates(XmlAttributeBuilder b)]) = _$XmlAttribute;
    static Serializer<XmlAttribute> get serializer => _$xmlAttributeSerializer;

}

