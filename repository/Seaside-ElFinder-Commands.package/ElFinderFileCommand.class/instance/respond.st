request handling
respond
  response
    attachmentWithFileName: target name;
    contentType: target mimeType;
    binary;
    doNotCache.
  target
    readOnlyFileDo: [ :file | [ file atEnd ] whileFalse: [ response stream nextPut: file nextByte ] ]