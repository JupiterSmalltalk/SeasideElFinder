request handling
parseArgumentsFromRequest: aWARequest
  self requestArguments
    keysAndValuesDo: [ :argument :class | 
      (aWARequest at: argument ifAbsent: [ nil ])
        ifNotNil: [ :argumentString | arguments at: argument put: (self coerce: argumentString toClass: class) ] ]