import '../../../../../model/source.dart';

  Source get clovermangaSource => _clovermangaSource;
            
  Source _clovermangaSource = Source(
    name: "Clover Manga",
    baseUrl: "https://clover-manga.com",
    lang: "tr",
    
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/clovermanga/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"tr",
  );