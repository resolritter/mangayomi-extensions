import '../../../../../model/source.dart';

  Source get bananamangaSource => _bananamangaSource;
            
  Source _bananamangaSource = Source(
    name: "Banana Manga",
    baseUrl: "https://bananamanga.net",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/bananamanga/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );