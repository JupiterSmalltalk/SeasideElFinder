options
availableOptions
  ^ super availableOptions
    ,
      {('separator' -> '|').
      ('getFile' -> 'getfile').
      'open'.
      'download'.
      ('openDirectory' -> 'opendir').
      ('quickLook' -> 'quicklook').
      'upload'.
      ('makeDirectory' -> 'mkdir').
      'copy'.
      'cut'.
      'paste'.
      'duplicate'.
      ('remove' -> 'rm').
      'edit'.
      'rename'.
      'resize'.
      'archive'.
      'extract'.
      'places'.
      'info'.
      ('changeModification' -> 'chmod').
      ('netUnmount' -> 'netunmount')}