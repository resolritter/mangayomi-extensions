import '../../../../../model/source.dart';

Source get asurascansSource => _asurascansSource;

Source _asurascansSource = Source(
  name: "Asura Scans",
  baseUrl: "https://asuratoon.com/",
  lang: "en",
  typeSource: "mangareader",
  iconUrl:
      "https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/mangareader/src/asurascans/icon.png",
  dateFormat: "MMM d, yyyy",
  dateFormatLocale: "en_us",
);
