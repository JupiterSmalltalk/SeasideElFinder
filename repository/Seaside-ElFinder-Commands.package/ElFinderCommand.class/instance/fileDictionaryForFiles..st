json objects
fileDictionaryForFiles: aCollectionOfDirectoryEntries
  ^ aCollectionOfDirectoryEntries
    collect: [ :directoryEntry | self fileDictionaryForFile: directoryEntry ]