import '../../../../../model/source.dart';

  Source get evascansSource => _evascansSource;
            
  Source _evascansSource = Source(
    name: "EvaScans",
    baseUrl: "https://evascans.com",
    lang: "tr",
    
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/evascans/icon.png",
    dateFormat:"MMM d, yyy",
    dateFormatLocale:"tr",
  );