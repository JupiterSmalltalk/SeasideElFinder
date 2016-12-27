api
mimeTypeForFileName: aString
  ^ (aString includes: $.)
    ifTrue: [ self mimeTypeForFileExtension: (aString reverse readStream upTo: $.) reverse ]
    ifFalse: [ WAMimeType textPlain ]