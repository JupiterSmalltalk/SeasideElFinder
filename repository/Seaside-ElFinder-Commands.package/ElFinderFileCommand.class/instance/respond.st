request handling
respond
  response
    attachmentWithFileName: target name;
    contentType: target mimeType;
    binary;
    doNotCache.
  target
    readOnlyFileDo: [ :file | 
      [ file atEnd ]
        whileFalse: [ 
          | byteArray |
          byteArray := ByteArray new.
          file read: 4096 into: byteArray.
          response stream nextPutAll: byteArray.
          response flush ] ]