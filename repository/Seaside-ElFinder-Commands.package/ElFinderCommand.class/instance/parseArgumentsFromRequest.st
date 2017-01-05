request handling
parseArgumentsFromRequest
  self requestArguments
    keysAndValuesDo: [ :argument :class | 
      class == Array
        ifFalse: [ 
          (request at: argument ifAbsent: [ nil ])
            ifNotNil: [ :argumentString | arguments at: argument put: (self coerce: argumentString toClass: class) ] ]
        ifTrue: [ 
          | array "Deal with the weird way elFinder sends arrays" |
          arguments at: argument put: (array := OrderedCollection new).
          request fields keys
            withIndexDo: [ :key :index | 
              (key copyFrom: 1 to: key size - 2) = argument
                ifTrue: [ array add: (request fields values at: index) ] ] ] ]