import '../../../../../model/source.dart';

  Source get astralmangaSource => _astralmangaSource;
            
  Source _astralmangaSource = Source(
    name: "AstralManga",
    baseUrl: "https://astral-manga.fr",
    lang: "fr",
    
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/astralmanga/icon.png",
    dateFormat:"dd/mm/yyyy",
    dateFormatLocale:"fr",
  );