request handling
requestArguments
  "Answer a dictionary with argument names as keys, and expected class type as values"

  ^ Dictionary new
    at: 'init' put: Boolean;
    at: 'target' put: String;
    at: 'tree' put: Boolean;
    yourself