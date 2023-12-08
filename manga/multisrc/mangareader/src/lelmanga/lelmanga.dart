import '../../../../../model/source.dart';

  Source get lelmangaSource => _lelmangaSource;
            
  Source _lelmangaSource = Source(
    name: "Lelmanga",
    baseUrl: "https://www.lelmanga.com",
    lang: "fr",
    isNsfw:true,
    typeSource: "mangareader",
    iconUrl:"https://raw.githubusercontent.com/kodjodevf/mangayomi-extensions/main/manga/multisrc/mangareader/src/lelmanga/icon.png",
    dateFormat:"MMMM d, yyyy",
    dateFormatLocale:"en",
  );