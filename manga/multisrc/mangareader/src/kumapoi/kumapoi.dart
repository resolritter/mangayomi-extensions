import '../../../../../model/source.dart';

Source get kumapoiSource => _kumapoiSource;

Source _kumapoiSource = Source(
  name: "KumaPoi",
  baseUrl: "https://kumapoi.club",
  lang: "id",
  isNsfw: true,
  typeSource: "mangareader",
  iconUrl:
      "https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/mangareader/src/kumapoi/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "id",
);
