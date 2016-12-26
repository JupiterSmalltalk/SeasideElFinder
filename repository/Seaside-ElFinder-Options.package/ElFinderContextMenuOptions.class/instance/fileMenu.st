context menus
fileMenu
  ^ self options at: 'files' ifAbsentPut: [ ElFinderFileMenuOptions new ]