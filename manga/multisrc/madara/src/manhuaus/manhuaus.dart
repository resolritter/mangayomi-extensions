import '../../../../../model/source.dart';

  Source get manhuausSource => _manhuausSource;
            
  Source _manhuausSource = Source(
    name: "ManhuaUS",
    baseUrl: "https://manhuaus.com",
    lang: "en",
    
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/manhuaus/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );