accessing
requiredOptions
  ^ super requiredOptions
    ,
      {'dirs'.
      'volumeId'.
      'isRoot'.
      ('options' -> #'elFinderOptions')}