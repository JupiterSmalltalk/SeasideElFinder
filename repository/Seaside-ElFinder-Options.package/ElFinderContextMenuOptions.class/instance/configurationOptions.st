configuration
configurationOptions
  ^ {(ElFinderOption
    key: 'navbar'
    selector: #'navigationBarMenu'
    optionClass: ElFinderNavBarOptions).
  (ElFinderOption
    key: 'cwd'
    selector: #'currentDirectoryMenu'
    optionClass: ElFinderCurrentDirectoryMenuOptions).
  (ElFinderOption
    key: 'files'
    selector: #'fileMenu'
    optionClass: ElFinderFileMenuOptions)}