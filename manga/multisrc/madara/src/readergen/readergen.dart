import '../../../../../model/source.dart';

  Source get readergenSource => _readergenSource;
            
  Source _readergenSource = Source(
    name: "ReaderGen",
    baseUrl: "https://fr.readergen.fr",
    lang: "fr",
    
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/readergen/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );