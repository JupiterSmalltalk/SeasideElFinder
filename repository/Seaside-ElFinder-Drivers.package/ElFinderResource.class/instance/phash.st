options
phash
  "Answer an elFinder compatible hash in the form <volumeId><base64HashedPath> for my parent"

  ^ parent ifNil: [ '' ] ifNotNil: [ parent hash ]