commands
classForCommand: aCommandString
  ^ self withAllSubclasses
    detect: [ :commandClass | commandClass respondsToCommand: aCommandString ]
    ifNone: [ nil ]