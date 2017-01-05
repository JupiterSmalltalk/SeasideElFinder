accessing
requiredOptions
  ^ super requiredOptions
    copyWithAll:
      {'volumeId'.
      'isRoot'.
      ('options' -> #'elFinderOptions')}