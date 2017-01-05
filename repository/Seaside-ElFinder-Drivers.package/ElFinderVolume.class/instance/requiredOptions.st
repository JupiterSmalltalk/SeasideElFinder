accessing
requiredOptions
  ^ super requiredOptions
    copyWithAll:
      {'dirs'.
      'volumeId'.
      'isRoot'.
      ('options' -> #'elFinderOptions')}