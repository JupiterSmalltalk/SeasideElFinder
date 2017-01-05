request handling
handleRequest: request response: response
  | cmd timeToRun exception command responsePayload mimeType |
  timeToRun := [ 
  [ 
  (ElFinderCommand classForCommand: (cmd := request at: 'cmd'))
    ifNotNil: [ :commandClass | 
      (command := commandClass connector: self)
        handleRequest: request
        response: response ]
    ifNil: [ self respondWith: (self commandNotFoundError: cmd) response: response ] ]
    on: Error
    do: [ :ex | 
      exception := ex.
      ex pass ] ]
    timeToRun