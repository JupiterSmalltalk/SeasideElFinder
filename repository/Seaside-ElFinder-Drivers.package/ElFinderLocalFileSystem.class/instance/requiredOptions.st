accessing
requiredOptions
  ^ super requiredOptions
    ,
      {'volumeId'.
      'isRoot'.
      ('options' -> #'elFinderOptions')}