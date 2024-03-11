import '../../../../../model/source.dart';

  Source get manhwa18appSource => _manhwa18appSource;
            
  Source _manhwa18appSource = Source(
    name: "Manhwa18.app",
    baseUrl: "https://manhwa18.app",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/manhwa18app/icon.png",
    dateFormat:"MMMM d, yyyy",
    dateFormatLocale:"en_us",
  );