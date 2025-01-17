import '../../../../../model/source.dart';

Source get dopeboxSource => _dopeboxSource;

Source _dopeboxSource = Source(
  name: "DopeBox",
  baseUrl: "https://dopebox.to",
  lang: "en",
  typeSource: "dopeflix",
  isManga: false,
  iconUrl:
      "https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/anime/multisrc/dopeflix/src/dopebox/icon.png",
);
