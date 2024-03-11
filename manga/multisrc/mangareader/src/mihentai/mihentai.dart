import '../../../../../model/source.dart';

Source get mihentaiSource => _mihentaiSource;

Source _mihentaiSource = Source(
  name: "Mihentai",
  baseUrl: "https://mihentai.com",
  lang: "all",
  isNsfw: true,
  typeSource: "mangareader",
  iconUrl:
      "https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/mangareader/src/mihentai/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "en_us",
);
