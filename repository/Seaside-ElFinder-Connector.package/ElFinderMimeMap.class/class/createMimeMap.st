private
createMimeMap
  mimeMap := (self rawMimeMap substrings: Character lf asString)
    collect: [ :each | 
      | typeInfo |
      (typeInfo := each substrings: $  asString) allButFirst
        -> (WAMimeType fromString: typeInfo first) ]