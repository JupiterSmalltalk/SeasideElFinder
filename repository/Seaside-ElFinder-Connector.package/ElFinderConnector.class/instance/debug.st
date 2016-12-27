debugging
debug
  "debug

Send debug to client.

Data type: boolean
Default value: false"

  ^ options at: #'debug' ifAbsent: [ false ]