private
createMimeMap
  mimeMap := (self rawMimeMap substrings: Character lf)
    collect: [ :each | 
      | typeInfo |
      (typeInfo := each substrings: $ ) allButFirst
        -> (WAMimeType fromString: typeInfo first) ]