accessing
children
  "Answer the resources in this directory"

  ^ self fileDirectory entries
    collect: [ :directoryEntry | 
      (directoryEntry isDirectory
        ifTrue: [ ElFinderLocalDirectory ]
        ifFalse: [ ElFinderLocalFile ])
        parent: self
        directoryEntry: directoryEntry ]