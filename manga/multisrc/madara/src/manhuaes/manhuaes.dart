import '../../../../../model/source.dart';

  Source get manhuaesSource => _manhuaesSource;
            
  Source _manhuaesSource = Source(
    name: "Manhua ES",
    baseUrl: "https://manhuaaz.com",
    lang: "en",
    
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/manhuaes/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );