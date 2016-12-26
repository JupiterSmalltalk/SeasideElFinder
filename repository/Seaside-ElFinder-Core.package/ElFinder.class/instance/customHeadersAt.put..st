options - request
customHeadersAt: key put: value
  "customHeaders

Passing custom headers during Ajax calls

Data type: object Default value:

customHeaders : {
    'X-Requested-With' : 'XMLHttpRequest',
    'post_id'          : 42
}"

  (self options at: 'customHeaders' ifAbsentPut: [ GRSmallDictionary new ])
    at: key
    put: value