request handling
handleRequest2
  (arguments at: 'init')
    ifNotNil: [ :initArgument | 
      initArgument
        ifTrue: [ response at: 'api' put: self apiVersion ] ].
  response at: 'cwd' put: self cwdTest.
  response at: 'files' put: #().
  response at: 'options' put: self optionsTest