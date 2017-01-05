api
mimeTypeForFileExtension: aString
  | extension |
  extension := aString asLowercase.
  ^ (mimeMap
    detect: [ :mimeInfo | mimeInfo key includes: extension ]
    ifNone: [ nil ])
    ifNotNil: [ :mimeInfo | mimeInfo value ]
    ifNil: [ WAMimeType textPlain ]