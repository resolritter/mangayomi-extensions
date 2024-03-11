import '../../../../../model/source.dart';

  Source get freemangaSource => _freemangaSource;
            
  Source _freemangaSource = Source(
    name: "Free Manga",
    baseUrl: "https://freemanga.me",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/freemanga/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );