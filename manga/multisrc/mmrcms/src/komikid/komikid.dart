import '../../../../../model/source.dart';

  Source get komikidSource => _komikidSource;
            
  Source _komikidSource = Source(
    name: "Komikid",
    baseUrl: "https://www.komikid.com",
    lang: "id",
    isNsfw:true,
    typeSource: "mmrcms",
    iconUrl:"https://raw.githubusercontent.com/kodjodevf/mangayomi-extensions/main/manga/multisrc/mmrcms/src/komikid/icon.png",
    dateFormat:"d MMM. yyyy",
    dateFormatLocale:"en_us",
  );