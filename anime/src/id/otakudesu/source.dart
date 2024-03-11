import '../../../../model/source.dart';

Source get otakudesu => _otakudesu;
const _otakudesuVersion = "0.0.5";
const _otakudesuCodeUrl =
    "https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/anime/src/id/otakudesu/otakudesu.dart";
Source _otakudesu = Source(
    name: "OtakuDesu",
    baseUrl: "https://otakudesu.cloud",
    lang: "id",
    typeSource: "single",
    iconUrl:
        "https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/anime/src/id/otakudesu/icon.png",
    sourceCodeUrl: _otakudesuCodeUrl,
    version: _otakudesuVersion,
    isManga: false);
