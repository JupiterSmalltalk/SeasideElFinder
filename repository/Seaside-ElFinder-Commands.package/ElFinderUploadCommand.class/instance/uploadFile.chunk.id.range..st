request handling
uploadFile: file chunk: chunk id: chunkId range: range
  "Upload a chunk into the tmp directory and when complete move it into place"

  | fileName uploadFile partNumber partTotal rangeStart chunkSize totalSize |
  (chunk substrings: $.)
    ifNotNil: [ :fileInfo | 
      | partInfo |
      partInfo := (fileInfo at: fileInfo size - 1) substrings: $_.
      partNumber := partInfo first asNumber.
      partTotal := partInfo last asNumber.
      fileName := chunk
        copyFrom: 1
        to: chunk size - (partInfo first size + partInfo last size + 7) ].
  range
    ifNotNil: [ 
      rangeStart := range first asNumber.
      chunkSize := range second asNumber.
      totalSize := range last asNumber ].
  uploadFile := partNumber == 0
    ifTrue: [ connector uploadTempDirectory forceNewFileNamed: fileName ]
    ifFalse: [ connector uploadTempDirectory oldFileNamed: fileName ].
  uploadFile
    binary;
    position: uploadFile fileSize;
    nextPutAllBytes: file rawContents;
    close.
  payload at: 'added' ifAbsentPut: [ OrderedCollection new ].
  partNumber == partTotal
    ifTrue: [ 
      "Move into place"
      self moveFile: uploadFile toDirectory: target ]