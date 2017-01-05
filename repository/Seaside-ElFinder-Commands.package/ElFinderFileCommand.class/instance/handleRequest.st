request handling
handleRequest
  (arguments at: 'target')
    ifNotNil: [ :targetHash | target := self find: targetHash ]	"Answer by downloading the file"