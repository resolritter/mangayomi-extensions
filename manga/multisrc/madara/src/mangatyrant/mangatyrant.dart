import '../../../../../model/source.dart';

  Source get mangatyrantSource => _mangatyrantSource;
            
  Source _mangatyrantSource = Source(
    name: "MangaTyrant",
    baseUrl: "https://mangatyrant.com",
    lang: "en",
    
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/mangatyrant/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );