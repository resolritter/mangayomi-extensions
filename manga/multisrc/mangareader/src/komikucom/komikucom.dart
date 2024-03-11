import '../../../../../model/source.dart';

Source get komikucomSource => _komikucomSource;

Source _komikucomSource = Source(
  name: "Komiku.com",
  baseUrl: "https://komiku.com",
  lang: "id",
  typeSource: "mangareader",
  iconUrl:
      "https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/mangareader/src/komikucom/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "id",
);
