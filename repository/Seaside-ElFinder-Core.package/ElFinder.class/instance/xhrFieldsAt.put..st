options - request
xhrFieldsAt: key put: value
  "xhrFields

Any custom xhrFields to send across every ajax request, useful for CORS (Cross-origin resource sharing) support

Data type: object Default value:

xhrFields: {
    'withCredentials' : true
}"

  (self options at: 'xhrFields' ifAbsentPut: [ GRSmallDictionary new ])
    at: key
    put: value