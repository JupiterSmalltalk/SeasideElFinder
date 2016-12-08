seaside
install
  "ElFinderExample install"

  | app |
  app := WAAdmin register: self asApplicationAt: 'elFinder'.
  app
    addLibrary: JQ2DevelopmentLibrary;
    addLibrary: JQUiDevelopmentLibrary;
    addLibrary: JQSmoothnessTheme;
    addLibrary: ElFinderFileLibrary