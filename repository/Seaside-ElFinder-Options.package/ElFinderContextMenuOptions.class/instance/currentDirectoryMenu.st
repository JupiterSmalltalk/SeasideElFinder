context menus
currentDirectoryMenu
  ^ self options
    at: 'cwd'
    ifAbsentPut: [ ElFinderCurrentDirectoryMenuOptions new ]