request handling
handleRequest
  | uploadedFiles |
  (arguments at: 'target')
    ifNotNil: [ :targetHash | target := self find: targetHash ].
  (uploadedFiles := arguments at: 'upload')
    withIndexDo: [ :file :index | 
      "Save the file"
      self uploadFile: file index: index ]