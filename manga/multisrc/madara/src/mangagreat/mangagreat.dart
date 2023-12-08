import '../../../../../model/source.dart';

  Source get mangagreatSource => _mangagreatSource;
            
  Source _mangagreatSource = Source(
    name: "MangaGreat",
    baseUrl: "https://mangagreat.com",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/kodjodevf/mangayomi-extensions/main/manga/multisrc/madara/src/mangagreat/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );