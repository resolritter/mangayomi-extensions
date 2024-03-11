import '../../../../../model/source.dart';

  Source get richtoscanSource => _richtoscanSource;
            
  Source _richtoscanSource = Source(
    name: "RichtoScan",
    baseUrl: "https://richtoscan.com",
    lang: "es",
    
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/richtoscan/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"es",
  );