request handling
handleRequest
  | target |
  (arguments at: 'init' ifAbsent: [ nil ])
    ifNotNil: [ :initArgument | 
      initArgument
        ifTrue: [ payload at: 'api' put: self apiVersion ] ].
  (arguments at: 'target')
    ifNotNil: [ :targetHash | 
      "Set currentWorkingDirectory to directory represented by targetHash"
      connector currentWorkingDirectory: (self find: targetHash) ].
  payload at: 'cwd' put: connector currentWorkingDirectory.
  payload at: 'files' put: connector currentWorkingDirectory children.
  payload at: 'options' put: connector elFinderOptions