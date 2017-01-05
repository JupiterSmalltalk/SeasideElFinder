accessing
currentWorkingDirectory
  ^ currentWorkingDirectory
    ifNil: [ 
      currentWorkingDirectory := roots
        detect: [ :root | root isKindOf: ElFinderLocalFileSystem ]
        ifNone: [ nil ] ]