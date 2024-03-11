import '../../../../../model/source.dart';

  Source get novelcrowSource => _novelcrowSource;
            
  Source _novelcrowSource = Source(
    name: "NovelCrow",
    baseUrl: "https://novelcrow.com",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/novelcrow/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );