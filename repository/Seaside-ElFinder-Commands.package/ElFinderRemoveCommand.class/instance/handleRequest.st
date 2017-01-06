request handling
handleRequest
  (arguments at: 'targets')
    do: [ :hashToRemove | 
      (self find: hashToRemove)
        ifNotNil: [ :fileDirectoryToRemove | 
          fileDirectoryToRemove remove.
          (payload at: 'removed' ifAbsentPut: [ OrderedCollection new ])
            add: fileDirectoryToRemove hash ] ]