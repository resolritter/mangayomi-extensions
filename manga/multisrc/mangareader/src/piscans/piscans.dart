import '../../../../../model/source.dart';

Source get piscansSource => _piscansSource;

Source _piscansSource = Source(
  name: "Pi Scans",
  baseUrl: "https://piscans.in",
  lang: "id",
  typeSource: "mangareader",
  iconUrl:
      "https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/mangareader/src/piscans/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "en_us",
);
