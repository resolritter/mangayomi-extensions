import '../../../../../model/source.dart';

Source get mangacimSource => _mangacimSource;

Source _mangacimSource = Source(
  name: "Mangacim",
  baseUrl: "https://www.mangacim.com",
  lang: "tr",
  typeSource: "mangareader",
  iconUrl:
      "https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/mangareader/src/mangacim/icon.png",
  dateFormat: "MMM d, yyy",
  dateFormatLocale: "tr",
);
