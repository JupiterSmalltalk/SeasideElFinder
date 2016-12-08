client config
customHeaders: aDictionary
  "customHeaders

Passing custom headers during Ajax calls

Data type: object Default value:

customHeaders : {
    'X-Requested-With' : 'XMLHttpRequest',
    'post_id'          : 42
}"

  self optionAt: 'customHeaders' put: aDictionary