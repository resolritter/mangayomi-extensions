import '../../../../../model/source.dart';

  Source get bestmangaSource => _bestmangaSource;
            
  Source _bestmangaSource = Source(
    name: "BestManga",
    baseUrl: "https://bestmanga.club",
    lang: "ru",
    
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/bestmanga/icon.png",
    dateFormat:"dd.MM.yyyy",
    dateFormatLocale:"ru",
  );