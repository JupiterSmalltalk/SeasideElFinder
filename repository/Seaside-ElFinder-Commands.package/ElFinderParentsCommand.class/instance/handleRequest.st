request handling
handleRequest
  | target |
  (arguments at: 'target')
    ifNotNil: [ :targetHash | 
      "Set currentWorkingDirectory to directory represented by targetHash"
      target := self find: targetHash ].
  payload at: 'tree' put: (self treeForTarget: target)