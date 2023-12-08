import '../../../../../model/source.dart';

  Source get mangalifeSource => _mangalifeSource;
            
  Source _mangalifeSource = Source(
    name: "MangaLife",
    baseUrl: "https://manga4life.com",
    lang: "en",
    isNsfw: true,
    typeSource: "nepnep",
    iconUrl:"https://raw.githubusercontent.com/kodjodevf/mangayomi-extensions/main/manga/multisrc/nepnep/src/mangalife/icon.png",
    dateFormat:"yyyy-MM-dd HH:mm:ss",
    dateFormatLocale:"en",
  );