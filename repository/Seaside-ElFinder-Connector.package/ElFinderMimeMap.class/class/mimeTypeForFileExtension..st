api
mimeTypeForFileExtension: aString
  ^ (mimeMap
    detect: [ :mimeInfo | mimeInfo key includes: aString ]
    ifNone: [ nil ])
    ifNotNil: [ :mimeInfo | mimeInfo value ]
    ifNil: [ WAMimeType textPlain ]