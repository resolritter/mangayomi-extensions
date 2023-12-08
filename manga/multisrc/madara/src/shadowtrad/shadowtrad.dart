import '../../../../../model/source.dart';

  Source get shadowtradSource => _shadowtradSource;
            
  Source _shadowtradSource = Source(
    name: "Shadowtrad",
    baseUrl: "https://shadowtrad.net",
    lang: "fr",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/kodjodevf/mangayomi-extensions/main/manga/multisrc/madara/src/shadowtrad/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"fr",
  );