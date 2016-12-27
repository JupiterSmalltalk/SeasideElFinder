request handling
responseForRequest: aWARequest
  | cmd timeToRun response exception |
  timeToRun := [ 
  [ 
  (ElFinderCommand classForCommand: (cmd := aWARequest at: 'cmd'))
    ifNotNil: [ :commandClass | response := (commandClass connector: self) responseForRequest: aWARequest ]
    ifNil: [ self commandNotFoundError: cmd ] ]
    on: Error
    do: [ :ex | 
      exception := ex.
      ex pass ] ]
    timeToRun.
  self debug
    ifTrue: [ 
      response
        at: 'debug'
        put:
          (self debugDictionaryWithCommand: cmd timeToRun: timeToRun exception: exception) ].
  ^ response