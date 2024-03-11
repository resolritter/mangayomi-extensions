import '../../../../../model/source.dart';

  Source get mangadiyariSource => _mangadiyariSource;
            
  Source _mangadiyariSource = Source(
    name: "Manga Diyari",
    baseUrl: "https://manga-diyari.com",
    lang: "tr",
    
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/mangadiyari/icon.png",
    dateFormat:"MMM dd, yyyy",
    dateFormatLocale:"tr",
  );