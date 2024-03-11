import '../../../../../model/source.dart';

Source get phenixscansSource => _phenixscansSource;

Source _phenixscansSource = Source(
  name: "PhenixScans",
  baseUrl: "https://phenixscans.fr",
  lang: "fr",
  typeSource: "mangareader",
  iconUrl:
      "https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/mangareader/src/phenixscans/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "fr",
);
