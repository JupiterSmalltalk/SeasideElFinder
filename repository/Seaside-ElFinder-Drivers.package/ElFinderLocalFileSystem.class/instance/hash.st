accessing
hash
  "Answer an elFinder compatible hash in the form <volumeId><base64HashedPath>"

  ^ self volumeId , (self encode: '/')