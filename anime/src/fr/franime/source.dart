import '../../../../model/source.dart';

Source get franimeSource => _franimeSource;
const _franimeVersion = "0.0.65";
const _franimeSourceCodeUrl =
    "https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/anime/src/fr/franime/franime.dart";
Source _franimeSource = Source(
    name: "FrAnime",
    baseUrl: "https://franime.fr",
    apiUrl: "https://api.franime.fr",
    lang: "fr",
    typeSource: "single",
    iconUrl:
        "https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/anime/src/fr/franime/icon.png",
    sourceCodeUrl: _franimeSourceCodeUrl,
    version: _franimeVersion,
    isManga: false,
    isFullData: true);
