import '../../../../../model/source.dart';

  Source get shadowmangasSource => _shadowmangasSource;
            
  Source _shadowmangasSource = Source(
    name: "Shadow Mangas",
    baseUrl: "https://shadowmangas.com",
    lang: "es",
    isNsfw:true,
    typeSource: "mangareader",
    iconUrl:"https://raw.githubusercontent.com/kodjodevf/mangayomi-extensions/main/manga/multisrc/mangareader/src/shadowmangas/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"es",
  );