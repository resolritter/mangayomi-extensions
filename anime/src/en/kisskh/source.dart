import '../../../../model/source.dart';

Source get kisskhSource => _kisskhSource;
const _kisskhVersion = "0.0.5";
const _kisskhSourceCodeUrl =
    "https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/anime/src/en/kisskh/kisskh.dart";
Source _kisskhSource = Source(
    name: "KissKH",
    baseUrl: "https://kisskh.co",
    lang: "en",
    typeSource: "single",
    iconUrl:
        "https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/anime/src/en/kisskh/icon.png",
    sourceCodeUrl: _kisskhSourceCodeUrl,
    version: _kisskhVersion,
    isManga: false);
