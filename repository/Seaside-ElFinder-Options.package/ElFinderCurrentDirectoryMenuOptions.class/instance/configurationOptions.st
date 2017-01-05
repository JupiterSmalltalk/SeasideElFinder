configuration
configurationOptions
  ^ {(ElFinderOption key: 'reload').
  (ElFinderOption key: 'back').
  (ElFinderOption key: 'upload').
  (ElFinderOption key: 'mkdir' selector: #'makeDirectory').
  (ElFinderOption key: 'mkfile' selector: #'makeFile').
  (ElFinderOption key: 'paste').
  (ElFinderOption key: 'view').
  (ElFinderOption key: 'sort').
  (ElFinderOption key: 'colwidth' selector: #'columnWidth').
  (ElFinderOption key: 'info').
  (ElFinderOption key: 'fullscreen' selector: #'fullScreen')}