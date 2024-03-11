import '../../../../../model/source.dart';

  Source get shadowtradSource => _shadowtradSource;
            
  Source _shadowtradSource = Source(
    name: "Shadowtrad",
    baseUrl: "https://shadowtrad.net",
    lang: "fr",
    
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/shadowtrad/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"fr",
  );