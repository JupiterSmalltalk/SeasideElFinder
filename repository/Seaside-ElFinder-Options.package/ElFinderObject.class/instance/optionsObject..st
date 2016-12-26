private
optionsObject: anOptionsClass
  ^ self options
    at: anOptionsClass elFinderName
    ifAbsentPut: [ anOptionsClass new ]