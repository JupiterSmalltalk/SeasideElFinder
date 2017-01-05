request handling
handleRequest
  | target intersect |
  (arguments at: 'target')
    ifNotNil: [ :targetHash | 
      "Set currentWorkingDirectory to directory represented by targetHash"
      target := self find: targetHash ].
  intersect := arguments at: 'intersect[]'.
  payload
    at: 'list'
    put:
      (intersect
        ifNil: [ target children ]
        ifNotNil: [ target children select: [ :child | intersect includes: child name ] ])