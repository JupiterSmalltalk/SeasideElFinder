options
availableOptions
  ^ super availableOptions
    ,
      {('separator' -> '|').
      'reload'.
      'back'.
      'upload'.
      ('makeDirectory' -> 'mkdir').
      ('makeFile' -> 'mkfile').
      'paste'.
      'view'.
      'sort'.
      ('columnWidth' -> 'colwidth').
      'info'.
      ('fullScreen' -> 'fullscreen')}