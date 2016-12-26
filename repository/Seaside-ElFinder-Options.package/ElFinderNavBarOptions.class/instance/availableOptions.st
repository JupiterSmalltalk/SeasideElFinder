options
availableOptions
  ^ super availableOptions
    ,
      {('separator' -> '|').
      'open'.
      'download'.
      'upload'.
      ('makeDirectory' -> 'mkdir').
      'copy'.
      'cut'.
      'paste'.
      'duplicate'.
      ('remove' -> 'rm').
      'rename'.
      'archive'.
      'places'.
      'info'.
      ('changeModification' -> 'chmod').
      ('newUnmount' -> 'netunmount')}