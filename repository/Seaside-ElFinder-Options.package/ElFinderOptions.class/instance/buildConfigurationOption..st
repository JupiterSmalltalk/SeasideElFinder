configuration
buildConfigurationOption: configuration
  "Fill out the options. If there has already been a value set do nothing, otherwise try to set any missing values"

  | value |
  (self options includesKey: configuration key)
    ifFalse: [ 
      (self respondsTo: configuration selector)
        ifTrue: [ 
          (self perform: configuration selector)
            ifNotNil: [ :value | self optionsAt: configuration key put: value ] ].
      (self options includesKey: configuration key)
        ifFalse: [ 
          "If there still isn't an option and it's required then add the default"
          configuration required
            ifTrue: [ 
              configuration optionsClass
                ifNotNil: [ :optionClass | self optionsAt: configuration key put: optionClass new ]
                ifNil: [ self optionsAt: configuration key put: configuration default ] ] ] ]