import '../../../../../model/source.dart';

  Source get vermanhwasSource => _vermanhwasSource;
            
  Source _vermanhwasSource = Source(
    name: "Ver Manhwas",
    baseUrl: "https://vermanhwa.es",
    lang: "es",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/vermanhwas/icon.png",
    dateFormat:"MMMM d, yyyy",
    dateFormatLocale:"es",
  );