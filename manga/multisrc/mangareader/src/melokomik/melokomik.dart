import '../../../../../model/source.dart';

Source get melokomikSource => _melokomikSource;

Source _melokomikSource = Source(
  name: "MELOKOMIK",
  baseUrl: "https://melokomik.xyz",
  lang: "id",
  typeSource: "mangareader",
  iconUrl:
      "https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/mangareader/src/melokomik/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "id",
);
