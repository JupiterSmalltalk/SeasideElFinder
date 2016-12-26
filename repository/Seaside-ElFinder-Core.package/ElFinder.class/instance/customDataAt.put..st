options - request
customDataAt: key put: value
  "customData

Data to append to all requests and to upload files. These can be any extra data that must be passed to the connector script. For example, you could use these to pass authentication information.

Data type: object
Default value: {}"

  (self options at: 'customData' ifAbsentPut: [ GRSmallDictionary new ])
    at: key
    put: value