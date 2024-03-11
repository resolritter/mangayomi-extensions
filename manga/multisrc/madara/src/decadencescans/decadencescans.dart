import '../../../../../model/source.dart';

  Source get decadencescansSource => _decadencescansSource;
            
  Source _decadencescansSource = Source(
    name: "Decadence Scans",
    baseUrl: "https://reader.decadencescans.com",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/decadencescans/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );