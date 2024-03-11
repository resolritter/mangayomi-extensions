import '../../../../../model/source.dart';

Source get frenchanimeSource => _frenchanimeSource;

Source _frenchanimeSource = Source(
  name: "French Anime",
  baseUrl: "https://french-anime.com",
  lang: "fr",
  typeSource: "datalifeengine",
  isManga: false,
  iconUrl:
      "https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/anime/multisrc/datalifeengine/src/frenchanime/icon.png",
);
