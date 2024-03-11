import '../../../../../model/source.dart';

  Source get mangasoverallSource => _mangasoverallSource;
            
  Source _mangasoverallSource = Source(
    name: "ROG Mangás",
    baseUrl: "https://rogmangas.com",
    lang: "pt-BR",
    
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/mangasoverall/icon.png",
    dateFormat:"dd/MM/yyyy",
    dateFormatLocale:"pt-br",
  );