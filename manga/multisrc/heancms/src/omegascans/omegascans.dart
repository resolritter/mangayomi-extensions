import '../../../../../model/source.dart';

  Source get omegascansSource => _omegascansSource;
            
  Source _omegascansSource = Source(
    name: "OmegaScans",
    baseUrl: "https://omegascans.org",
    lang: "en",
    
    typeSource: "heancms",
    iconUrl:"https://raw.githubusercontent.com/kodjodevf/mangayomi-extensions/main/manga/multisrc/heancms/src/omegascans/icon.png",
    dateFormat:"yyyy-MM-dd'T'HH:mm:ss.SSSZZZZZ",
    dateFormatLocale:"en",
  );