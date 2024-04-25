import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for LocalizationApi
void main() {
  final instance = Tentacle().getLocalizationApi();

  group(LocalizationApi, () {
    // Gets known countries.
    //
    //Future<BuiltList<CountryInfo>> getCountries() async
    test('test getCountries', () async {
      // TODO
    });

    // Gets known cultures.
    //
    //Future<BuiltList<CultureDto>> getCultures() async
    test('test getCultures', () async {
      // TODO
    });

    // Gets localization options.
    //
    //Future<BuiltList<LocalizationOption>> getLocalizationOptions() async
    test('test getLocalizationOptions', () async {
      // TODO
    });

    // Gets known parental ratings.
    //
    //Future<BuiltList<ParentalRating>> getParentalRatings() async
    test('test getParentalRatings', () async {
      // TODO
    });
  });
}
