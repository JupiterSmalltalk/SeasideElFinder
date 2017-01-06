request handling
handleRequest
  | name |
  (arguments at: 'target')
    ifNotNil: [ :targetHash | target := self find: targetHash ].
  name := arguments at: 'name'.
  target fileDirectory createDirectory: name.
  (payload at: 'added' ifAbsentPut: [ OrderedCollection new ])
    add: (target childNamed: name)	" (arguments at: 'dirs')
    do: [ :directoryToCreate | target asFileDirectory forceNewDirectoryNamed: (arguments at: 'name') ]"