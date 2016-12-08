client config
cookie: aDictionary
  "cookie

Cookie option for browsers that does not support localStorage

Data type: object
Default value:

cookie : {
    expires : 30,
    domain  : '',
    path    : '/',
    secure  : false
}"

  self optionAt: 'cookie' put: aDictionary