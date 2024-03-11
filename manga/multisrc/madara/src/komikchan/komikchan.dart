import '../../../../../model/source.dart';

  Source get komikchanSource => _komikchanSource;
            
  Source _komikchanSource = Source(
    name: "Komik Chan",
    baseUrl: "https://komikchan.com",
    lang: "en",
    
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/komikchan/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );