import '../../../../../model/source.dart';

  Source get jpmangasSource => _jpmangasSource;
            
  Source _jpmangasSource = Source(
    name: "Jpmangas",
    baseUrl: "https://jpmangas.cc",
    lang: "fr",
    isNsfw:true,
    typeSource: "mmrcms",
    iconUrl:"https://raw.githubusercontent.com/kodjodevf/mangayomi-extensions/main/manga/multisrc/mmrcms/src/jpmangas/icon.png",
    dateFormat:"d MMM. yyyy",
    dateFormatLocale:"en_us",
  );