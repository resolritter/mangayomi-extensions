import '../../../../../model/source.dart';

Source get mangakakalotSource => _mangakakalotSource;

Source _mangakakalotSource = Source(
  name: "Mangakakalot",
  baseUrl: "https://mangakakalot.com",
  lang: "en",
  typeSource: "mangabox",
  iconUrl:
      "https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/mangabox/src/mangakakalot/icon.png",
  dateFormat: "MMM-dd-yy",
  dateFormatLocale: "en",
);
