accessing
childNamed: fileName
  ^ self children detect: [ :child | child name = fileName ] ifNone: [ nil ]