*seaside-elfinder-gemstone
doesNotUnderstand: aMessageDescriptor
  "This is a shortcut method for commands to save writing lots of methods and easy maintenance, at the expense of readability."

  | configuration selector args |
  selector := aMessageDescriptor at: 1.
  args := aMessageDescriptor at: 2.
  configuration := self configurationOptions
    detect: [ :configurationCandidate | configurationCandidate selector == selector ]
    ifNone: [ ^ super doesNotUnderstand: aMessageDescriptor ].
  ^ args isEmpty
    ifTrue: [ 
      self buildConfigurationOption: configuration.
      self optionAt: configuration key ]
    ifFalse: [ self optionsAt: configuration key put: args first ]