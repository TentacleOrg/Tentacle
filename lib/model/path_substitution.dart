        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'path_substitution.g.dart';

abstract class PathSubstitution implements Built<PathSubstitution, PathSubstitutionBuilder> {

    /* Gets or sets the value to substitute. */
    @BuiltValueField(wireName: r'From')
    String get from;
    /* Gets or sets the value to substitution with. */
    @BuiltValueField(wireName: r'To')
    String get to;

    // Boilerplate code needed to wire-up generated code
    PathSubstitution._();

    factory PathSubstitution([updates(PathSubstitutionBuilder b)]) = _$PathSubstitution;
    static Serializer<PathSubstitution> get serializer => _$pathSubstitutionSerializer;

}

