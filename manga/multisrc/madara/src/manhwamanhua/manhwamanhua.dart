import '../../../../../model/source.dart';

  Source get manhwamanhuaSource => _manhwamanhuaSource;
            
  Source _manhwamanhuaSource = Source(
    name: "ManhwaManhua",
    baseUrl: "https://manhwamanhua.com",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/manhwamanhua/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );