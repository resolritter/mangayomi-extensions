import '../../../../../model/source.dart';

  Source get projetoscanlatorSource => _projetoscanlatorSource;
            
  Source _projetoscanlatorSource = Source(
    name: "Projeto Scanlator",
    baseUrl: "https://projetoscanlator.com",
    lang: "pt-BR",
    
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/madara/src/projetoscanlator/icon.png",
    dateFormat:"dd/MM/yyyy",
    dateFormatLocale:"pt-br",
  );