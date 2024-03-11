import '../../../../../model/source.dart';

  Source get wonderlandscanSource => _wonderlandscanSource;
            
  Source _wonderlandscanSource = Source(
    name: "Wonderland Scan",
    baseUrl: "https://wonderlandscan.com",
    lang: "pt-BR",
    
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/wonderlandscan/icon.png",
    dateFormat:"dd/MM/yyyy",
    dateFormatLocale:"pt-br",
  );