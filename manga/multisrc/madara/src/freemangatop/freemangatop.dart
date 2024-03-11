import '../../../../../model/source.dart';

  Source get freemangatopSource => _freemangatopSource;
            
  Source _freemangatopSource = Source(
    name: "FreeMangaTop",
    baseUrl: "https://freemangatop.com",
    lang: "en",
    
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/freemangatop/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );