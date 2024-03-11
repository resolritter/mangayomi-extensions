import '../../../../../model/source.dart';

  Source get mangagoyaoiSource => _mangagoyaoiSource;
            
  Source _mangagoyaoiSource = Source(
    name: "MangaGo Yaoi",
    baseUrl: "https://mangagoyaoi.com",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/mangagoyaoi/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );