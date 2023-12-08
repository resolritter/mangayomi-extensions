import '../../../../../model/source.dart';

  Source get romantikmangaSource => _romantikmangaSource;
            
  Source _romantikmangaSource = Source(
    name: "Romantik Manga",
    baseUrl: "https://romantikmanga.com",
    lang: "tr",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/kodjodevf/mangayomi-extensions/main/manga/multisrc/madara/src/romantikmanga/icon.png",
    dateFormat:"MMM d, yyy",
    dateFormatLocale:"tr",
  );