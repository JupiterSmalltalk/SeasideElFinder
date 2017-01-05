request handling
uploadFile: file index: index
  | timestamp chunk chunkId range |
  "The file could be complete or it could be just a chunk of a file"
  timestamp := (arguments at: 'mtime') at: index.
  chunk := arguments at: 'chunk' ifAbsent: [ nil ].
  chunkId := arguments at: 'cid' ifAbsent: [ nil ].
  range := (arguments at: 'range' ifAbsent: [ nil ])
    ifNotNil: [ :rangeInfo | rangeInfo substrings: $, ].
  chunk isNil
    ifTrue: [ self addFile: file ]
    ifFalse: [ 
      self
        uploadFile: file
        chunk: chunk
        id: chunkId
        range: range ]