import '../../../../../model/source.dart';

Source get mangabatSource => _mangabatSource;

Source _mangabatSource = Source(
  name: "Mangabat",
  baseUrl: "https://m.mangabat.com",
  lang: "en",
  typeSource: "mangabox",
  iconUrl:
      "https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/mangabox/src/mangabat/icon.png",
  dateFormat: "MMM dd,yy",
  dateFormatLocale: "en",
);
