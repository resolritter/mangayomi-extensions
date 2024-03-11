import '../../../../../model/source.dart';

  Source get sinensisSource => _sinensisSource;
            
  Source _sinensisSource = Source(
    name: "Sinensis Scan",
    baseUrl: "https://sinensisscan.net",
    lang: "pt-BR",
    
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/sinensis/icon.png",
    dateFormat:"dd/MM/yyyy",
    dateFormatLocale:"pt-br",
  );