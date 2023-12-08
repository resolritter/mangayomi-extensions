import '../../../../../model/source.dart';

  Source get mangareadSource => _mangareadSource;
            
  Source _mangareadSource = Source(
    name: "Manga Read",
    baseUrl: "https://mangaread.co",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/kodjodevf/mangayomi-extensions/main/manga/multisrc/madara/src/mangaread/icon.png",
    dateFormat:"yyyy-MM-dd",
    dateFormatLocale:"en_us",
  );