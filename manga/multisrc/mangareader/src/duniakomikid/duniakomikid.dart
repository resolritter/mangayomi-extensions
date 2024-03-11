import '../../../../../model/source.dart';

Source get duniakomikidSource => _duniakomikidSource;

Source _duniakomikidSource = Source(
  name: "DuniaKomik.id",
  baseUrl: "https://duniakomik.id",
  lang: "id",
  typeSource: "mangareader",
  iconUrl:
      "https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/mangareader/src/duniakomikid/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "id",
);
