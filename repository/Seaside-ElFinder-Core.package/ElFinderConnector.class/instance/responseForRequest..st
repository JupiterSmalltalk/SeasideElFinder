request handling
responseForRequest: aWARequest
  | cmd |
  ^ (ElFinderCommand classForCommand: (cmd := aWARequest at: 'cmd'))
    ifNotNil: [ :commandClass | (commandClass connector: self) responseForRequest: aWARequest ]
    ifNil: [ self commandNotFoundError: cmd ]