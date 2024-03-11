import '../../../../../model/source.dart';

  Source get shibamangaSource => _shibamangaSource;
            
  Source _shibamangaSource = Source(
    name: "Shiba Manga",
    baseUrl: "https://shibamanga.com",
    lang: "en",
    
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/shibamanga/icon.png",
    dateFormat:"MM/dd/yyyy",
    dateFormatLocale:"en_us",
  );