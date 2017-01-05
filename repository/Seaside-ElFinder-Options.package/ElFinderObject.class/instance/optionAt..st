options
optionAt: aKey
  ^ self options at: aKey asString ifAbsent: [ nil ]