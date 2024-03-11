import '../../../../../model/source.dart';

  Source get mantrazscanSource => _mantrazscanSource;
            
  Source _mantrazscanSource = Source(
    name: "Mantraz Scan",
    baseUrl: "https://mantrazscan.com",
    lang: "es",
    
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/mantrazscan/icon.png",
    dateFormat:"dd/MM/yyyy",
    dateFormatLocale:"es",
  );