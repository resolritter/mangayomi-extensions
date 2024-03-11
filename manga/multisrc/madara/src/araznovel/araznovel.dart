import '../../../../../model/source.dart';

  Source get araznovelSource => _araznovelSource;
            
  Source _araznovelSource = Source(
    name: "ArazNovel",
    baseUrl: "https://www.araznovel.com",
    lang: "tr",
    
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/araznovel/icon.png",
    dateFormat:"d MMMM yyyy",
    dateFormatLocale:"en",
  );