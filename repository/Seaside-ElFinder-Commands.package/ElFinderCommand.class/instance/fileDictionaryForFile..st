json objects
fileDictionaryForFile: directoryEntry
  ^ GRSmallDictionary new
    at: 'name' put: directoryEntry name;
    at: 'hash' put: (self encode: directoryEntry name);
    at: 'phash' put: (self encode: directoryEntry name);
    at: 'volumeid' put: '';
    at: 'mime'
      put:
        (directoryEntry isDirectory
            ifTrue: [ 'directory' ]
            ifFalse: [ ElFinderMimeMap mimeTypeForFileName: directoryEntry name ]);
    at: 'tmb' put: '';
    at: 'dirs' put: 0;
    at: 'isowner' put: false;
    at: 'ts' put: directoryEntry modificationDateAndTime asPosixSeconds;
    at: 'size' put: directoryEntry fileSize;
    at: 'read' put: 1;
    at: 'write' put: 1;
    at: 'locked' put: 0;
    at: 'hidden' put: 0;
    at: 'options' put: self optionsTest;
    yourself