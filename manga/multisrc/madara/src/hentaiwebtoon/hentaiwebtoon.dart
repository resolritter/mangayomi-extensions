import '../../../../../model/source.dart';

  Source get hentaiwebtoonSource => _hentaiwebtoonSource;
            
  Source _hentaiwebtoonSource = Source(
    name: "HentaiWebtoon",
    baseUrl: "https://hentaiwebtoon.com",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/hentaiwebtoon/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );