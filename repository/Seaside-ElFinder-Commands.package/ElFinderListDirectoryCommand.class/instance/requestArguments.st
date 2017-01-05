request handling
requestArguments
  "Answer a dictionary with argument names as keys, and expected class type as values"

  ^ Dictionary new
    at: 'target' put: String;
    at: 'intersect[]' put: Array;
    yourself