private
doesNotUnderstand: aMessageDescriptor
  "This is a shortcut method for commands to save writing lots of methods and easy maintenance, at the expense of readability."

  | command sel args |
  sel := aMessageDescriptor at: 1.
  args := aMessageDescriptor at: 2.
  command := self availableOptions
    detect: [ :commandCandidate | 
      (commandCandidate isKindOf: Association)
        ifTrue: [ 
          {(commandCandidate key).
          (commandCandidate value)} includes: sel asString ]
        ifFalse: [ sel asString = commandCandidate ] ]
    ifNone: [ super doesNotUnderstand: aMessageDescriptor ].
  self
    addOption:
      ((command isKindOf: Association)
        ifTrue: [ command value ]
        ifFalse: [ command ])