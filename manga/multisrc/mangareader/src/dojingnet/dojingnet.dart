import '../../../../../model/source.dart';

Source get dojingnetSource => _dojingnetSource;

Source _dojingnetSource = Source(
  name: "Dojing.net",
  baseUrl: "https://dojing.net",
  lang: "id",
  isNsfw: true,
  typeSource: "mangareader",
  iconUrl:
      "https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/mangareader/src/dojingnet/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "en_us",
);
