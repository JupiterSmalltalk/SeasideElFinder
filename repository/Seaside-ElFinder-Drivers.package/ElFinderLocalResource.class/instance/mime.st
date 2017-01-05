options
mime
  ^ (directoryEntry isDirectory
    ifTrue: [ 'directory' ]
    ifFalse: [ ElFinderMimeMap mimeTypeForFileName: directoryEntry name ])
    greaseString