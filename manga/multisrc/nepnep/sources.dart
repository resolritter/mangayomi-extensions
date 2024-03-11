import '../../../model/source.dart';

import 'src/mangasee/mangasee.dart';
import 'src/mangalife/mangalife.dart';

const nepnepVersion = "0.0.6";
const nepnepSourceCodeUrl =
    "https://raw.githubusercontent.com/resolritter/mangayomi-extensions/$branchName/manga/multisrc/nepnep/nepnep.dart";

List<Source> get nepnepSourcesList => _nepnepSourcesList;
List<Source> _nepnepSourcesList = [
//MangaSee (EN)
  mangaseeSource,
//MangaLife (EN)
  mangalifeSource,
]
    .map((e) => e
      ..sourceCodeUrl = nepnepSourceCodeUrl
      ..version = nepnepVersion)
    .toList();
