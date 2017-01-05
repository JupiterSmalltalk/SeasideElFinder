rendering
jsonOn: aStream
  self requiredOptions
    do: [ :option | 
      | key selector |
      (option isKindOf: Association)
        ifTrue: [ 
          key := option key.
          selector := option value ]
        ifFalse: [ key := selector := option ].
      self optionAt: key asLowercase put: (self perform: selector) ].
  self optionalOptions
    do: [ :option | 
      | key selector |
      (option isKindOf: Association)
        ifTrue: [ 
          key := option key.
          selector := option value ]
        ifFalse: [ key := selector := option ].
      (self perform: selector)
        ifNotNil: [ :value | self optionAt: key asLowercase put: value ] ].
  self options jsonOn: aStream