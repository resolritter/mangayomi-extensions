import '../../../../../model/source.dart';

  Source get jpmangasSource => _jpmangasSource;
            
  Source _jpmangasSource = Source(
    name: "Jpmangas",
    baseUrl: "https://jpmangas.cc",
    lang: "fr",
    
    typeSource: "mmrcms",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/mmrcms/src/jpmangas/icon.png",
    dateFormat:"d MMM. yyyy",
    dateFormatLocale:"en_us",
  );