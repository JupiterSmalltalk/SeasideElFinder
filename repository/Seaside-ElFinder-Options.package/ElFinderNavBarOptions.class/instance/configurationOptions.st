configuration
configurationOptions
  ^ {(ElFinderOption key: '|' selector: #'separator').
  (ElFinderOption key: 'open').
  (ElFinderOption key: 'download').
  (ElFinderOption key: 'upload').
  (ElFinderOption key: 'mkdir' selector: #'makeDirectory').
  (ElFinderOption key: 'copy').
  (ElFinderOption key: 'cut').
  (ElFinderOption key: 'paste').
  (ElFinderOption key: 'duplicate').
  (ElFinderOption key: 'rm' selector: #'remove').
  (ElFinderOption key: 'rename').
  (ElFinderOption key: 'archive').
  (ElFinderOption key: 'places').
  (ElFinderOption key: 'info').
  (ElFinderOption key: 'chmod' selector: #'changeModification').
  (ElFinderOption key: 'netunmount' selector: #'netUnmount')}