client config
xhrFields: aDictionary
  "xhrFields

Any custom xhrFields to send across every ajax request, useful for CORS (Cross-origin resource sharing) support

Data type: object Default value:

xhrFields: {
    'withCredentials' : true
}"

  self optionAt: 'xhrFields' put: aDictionary