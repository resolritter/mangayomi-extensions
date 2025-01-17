import '../../../../../model/source.dart';

  Source get mangaweebsSource => _mangaweebsSource;
            
  Source _mangaweebsSource = Source(
    name: "Manga Weebs",
    baseUrl: "https://mangaweebs.in",
    lang: "en",
    
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/mangaweebs/icon.png",
    dateFormat:"dd MMMM HH:mm",
    dateFormatLocale:"en_us",
  );