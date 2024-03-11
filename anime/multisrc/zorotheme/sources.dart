import '../../../model/source.dart';
import 'src/aniwatch/aniwatch.dart';
import 'src/kaido/kaido.dart';

const _zorothemeVersion = "0.0.8";
const _zorothemeSourceCodeUrl =
    "https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/anime/multisrc/zorotheme/zorotheme.dart";

List<Source> get zorothemeSourcesList => _zorothemeSourcesList;
List<Source> _zorothemeSourcesList = [
//AniWatch.to (EN)
  aniwatchSource,
//Kaido.to (EN)
  kaidoSource,
]
    .map((e) => e
      ..sourceCodeUrl = _zorothemeSourceCodeUrl
      ..version = _zorothemeVersion)
    .toList();
