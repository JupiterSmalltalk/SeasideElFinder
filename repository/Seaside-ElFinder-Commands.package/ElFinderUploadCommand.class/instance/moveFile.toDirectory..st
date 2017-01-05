request handling
moveFile: uploadFile toDirectory: targetDirectory
  | targetFile |
  targetFile := targetDirectory fileDirectory newFileNamed: uploadFile localName.
  uploadFile
    reopen;
    rewind.
  [ uploadFile atEnd ]
    whileFalse: [ 
      | byteArray |
      byteArray := ByteArray new.
      uploadFile read: 8192 into: byteArray.
      targetFile nextPutAll: byteArray ].
  uploadFile close.
  targetFile close.
  connector uploadTempDirectory deleteFileNamed: uploadFile localName.
  (payload at: 'added' ifAbsentPut: [ OrderedCollection new ])
    add: (targetDirectory childNamed: uploadFile localName)