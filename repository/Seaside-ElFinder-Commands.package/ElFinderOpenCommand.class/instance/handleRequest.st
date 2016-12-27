request handling
handleRequest
  | target |
  (arguments at: 'init')
    ifNotNil: [ :initArgument | 
      initArgument
        ifTrue: [ response at: 'api' put: self apiVersion ] ].
  (arguments at: 'target')
    ifNotNil: [ :targetHash | 
      "Set currentWorkingDirectory to directory represented by targetHash"
      target := self decode: targetHash ].
  response
    at: 'cwd'
    put:
      (self fileDictionaryForFile: connector currentWorkingDirectory asDirectoryEntry).
  response
    at: 'files'
    put:
      (self
        fileDictionaryForFiles:
          connector currentWorkingDirectory asFileDirectory entries).
  response at: 'options' put: self optionsTest